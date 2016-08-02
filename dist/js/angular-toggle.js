(function () {
  'use strict';

  angular.module('nx.widget', []);

})();

(function () {
  'use strict';

  angular.module('nx.widget')
    .directive('nxToggle', function ($timeout) {
      return {
        restrict: 'A',
        scope: {
          active:'=',
          eventName:'@'
        },
        link:function(scope,elem,attrs,vm){
          var evtName=scope.eventName=scope.eventName || 'click';
          elem.on(evtName,function(){
              $timeout(function(){
                scope.active=!scope.active;
              });
          });
        }
      };

    });


})();
