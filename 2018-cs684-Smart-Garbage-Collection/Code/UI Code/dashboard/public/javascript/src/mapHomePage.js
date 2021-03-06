$(document).ready(function() {
            var location = {
              "1" : [19.1305158,72.915678],
              "2" : [19.1304053,72.9154041],
              "3" : [19.0689928,72.8346586],
              "4" : [19.074991,72.8421966],
              "5" : [19.0740711,72.8296786],
              "6" : [19.0586027,72.8260138],
              "7" : [19.056346,72.8281226]
            }
            $.ajax({
              type: "GET",
              url: "/keysfetch",
              dataType: "json",
              cache: true
            }).done (function (data) {
              
              var mdat = window.atob(data.MDAT)
              var ppk = window.atob(data.PPK)
              var psk = window.atob(data.PSK)
              
              keySet(mdat,ppk,psk)
            });
        
        function keySet(MDAT,PPK,PSK){
      
          function reverseString(str) {
              return (str === '') ? '' : reverseString(str.substr(1)) + str.charAt(0);
          }
          
          L.mapbox.accessToken = reverseString(MDAT);
        
          var map = L.mapbox.map('map', 'mapbox.streets')
                .setView([19.1305155,72.9141261],23);

          console.log('map'+map); 
            
          var pubnub = PUBNUB({
              keepalive     : 30,
              publish_key   : reverseString(PPK),
              subscribe_key : reverseString(PSK),
              ssl: true
          })

          pubnub.subscribe({
              channel : 'binData',
              message : function(m){
                  binLevelColorSelector(m.binId,m.binData.fillLevel,m.binData.batteryLevel,m.binData.timeStamp);
              },
              error : function (error) {
                  console.log(JSON.stringify(error));
              }
          });

          pubnub.history({
              channel : 'binData',
              callback : function(m){
                  binValues(m);
              },
              count : 100,
              reverse : false 
          });

        var binLvl1 = L.icon({
                      iconUrl: '/images/final/tcan_1.png',
                      iconSize: [35,35]
                  });
        var binLvl2 = L.icon({
                      iconUrl: '/images/final/tcan_2.png',
                      iconSize: [35,35]
                  });
        var binLvl3 = L.icon({
                      iconUrl: '/images/final/tcan_3.png',
                      iconSize: [35,35]
                  });
        var binLvl4 = L.icon({
                      iconUrl: '/images/final/tcan_4.png',
                      iconSize: [35,35]
                  });
        var binLvl5 = L.icon({
                      iconUrl: '/images/final/tcan_5.png',
                      iconSize: [35,35]
                  });
        
        function binValues(m){
            for (var i = 0; i < 7; i++) {
              for(var j = (m[0].length - 1); j >= 0; j--){
                  if(m[0][j].binId == i+1){
                    binLevelColorSelector(i+1,m[0][j].binData.fillLevel,m[0][j].binData.batteryLevel,m[0][j].binData.timeStamp);
                    break;
                  }
              }            
            };
        }
        function binLevelColorSelector(binID,binFillLevel,binBatteryLevel,binTimeStamp){
          if(binFillLevel >= 80 && binFillLevel <= 100){
            mapUpdate(binID,binLvl5,binFillLevel,binBatteryLevel,binTimeStamp);
          }else if(binFillLevel >= 60 && binFillLevel < 80 ){
            mapUpdate(binID,binLvl4,binFillLevel,binBatteryLevel,binTimeStamp);
          }else if(binFillLevel >= 40 && binFillLevel < 60){
            mapUpdate(binID,binLvl3,binFillLevel,binBatteryLevel,binTimeStamp);
          }else if(binFillLevel >= 20 && binFillLevel < 40){
            mapUpdate(binID,binLvl2,binFillLevel,binBatteryLevel,binTimeStamp);
          }else{
            mapUpdate(binID,binLvl1,binFillLevel,binBatteryLevel,binTimeStamp);
          }
        }
        function mapUpdate(binID,binLevelColour,binFillLevel,binBatteryLevel,binTimeStamp){
          if (!(binID.toString() in location)==0){
            L.marker(location[binID.toString()], {icon: binLevelColour})
              .bindPopup('<p>Fill: '+binFillLevel+' % Battery: '+binBatteryLevel+' %</p><p>Last Seen: '+binTimeStamp+' </p>')
              .addTo(map); 
          }
          else{
            console.log("Invalid Bin")
          }
        }
      }  
});

//19.074991,72.8421966
//19.1305155,72.9141261 -> Kresit
