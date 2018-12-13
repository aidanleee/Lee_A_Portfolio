(() => {
    // start Code
    const vm = new Vue({
        el: '#app',

        data : {
            headertitle : "Front-end Web Developer",
            headertext : "I am a freelance front-end web developer based in Burlington, Ontario. Graduated from the Interactive Media Design program at Fanshawe College, I develop responsive, high-performance websites with the industry leading practices.",
            abouttext : "My name is Aidan Lee. I am a front-end web developer from Burlington, Ontario. I studied at Fanshawe College in London, Ontario in the Interactice Media Design program. I have a passion for design and creativity is one of my biggest assets. I also love being active. I play hockey and lacrosee while I working out and practice yoga on the side. I am very adventurous as well and I love food and exploring new and exciting places to eat!",
            copyright : "2018 Aidan Lee. All Rights Reserved.",

            portfoliodata : [],
            singleprojectdata : [],

            projecttitle : "",
            projectsource : "", // not sure if this is needed
            projectdescription : "",
        },

        created : function() {
            this.fetchProjectData(null); // when page loads run this function
        },


        methods : {
            // working code below
            openNav() {
                document.getElementById("mySidenav").style.width = "250px";
            },
            
            closeNav() {
                document.getElementById("mySidenav").style.width = "0";
            },

            showLightBox() {
                document.querySelector(".lightbox").classList.add('show-lightbox');
            },

            closeLightBox() {
                document.querySelector(".lightbox").classList.remove('show-lightbox');
            },

            // Portfolio Code

            fetchMore(e) { // see more 
                this.fetchProjectData(e.currentTarget.dataset.project); // this will be a number (id)
            },

            loadProject(e) { // load the specific project clicked on
                // stub
                e.preventDefault();

                dataKey = e.currentTarget.getAttribute('href');

                currentData = this.portfoliodata.filter(portfolio => portfolio.pro_thumn === dataKey); // pro_thumb?

                this.projecttitle = currentData[0].pro_name;
                this.projectdescription = currentData[0].pro_desc;
                this.projectsource = dataKey;

                setTimeout(function() { window.scrollTo(0, 1200); }, 500);
            },

            fetchProjectData(project) { 
                url = project ? `./includes/index.php?movie=${project}` : './includes/index.php';

                fetch(url) // pass in the one or many query
                .then(res => res.json())
                .then(data => {
                    if (project) {
                        // getting one movie, so use the single array
                        console.log(data);
                        this.singleprojectdata = data;
                    } else {
                        // push all the video (or portfolio content) into the video array
                        console.log(data);
                        this.portfoliodata = data;
                    }
                })
                .catch(function(error) {
                    console.log(error);
                });
            }
        },
    });

    // end Code
})();





