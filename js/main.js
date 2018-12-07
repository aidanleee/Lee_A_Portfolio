(() => {
    // start Code
    const vm = new Vue({
        el: '#app',

        data : {
            headertitle : "Front-end Web Developer",
            headertext : "I am a freelance front-end web developer based in Burlington, Ontario. Graduated from the Interactive Media Design program at Fanshawe College, I develop responsive, high-performance websites with the industry leading practices.",
            contacttitle : "Contact Me",
            copyright : "2018 Aidan Lee. All Rights Reserved."
        },

        created : {

        },

        methods : {
            openNav() {
                document.getElementById("mySidenav").style.width = "250px";
            },
            
            closeNav() {
                document.getElementById("mySidenav").style.width = "0";
            }

        },
    });

    // end Code
})();





