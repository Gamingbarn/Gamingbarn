/* https://stackoverflow.com/questions/18712338/make-header-and-footer-files-to-be-included-in-multiple-html-pages */
/* https://stackoverflow.com/questions/19673398/inserting-script-and-link-tag-inside-the-header-tag */

/* <link rel="stylesheet" href="css/components.css"> */
if (!document.getElementById('css_components')) {
    var link = document.createElement('link');
    link.id = 'css_components';
    link.rel = 'stylesheet';
    link.href = '/css/components.css';
    document.head.appendChild(link);
}

/* <link rel="stylesheet" href="css/icons.css"> */
if (!document.getElementById('css_icons')) {
    var link = document.createElement('link');
    link.id = 'css_icons';
    link.rel = 'stylesheet';
    link.href = '/css/components.css';
    document.head.appendChild(link);
}

/* <link rel="stylesheet" href="css/responsee.css"> */
if (!document.getElementById('css_responsee')) {
    var link = document.createElement('link');
    link.id = 'css_responsee';
    link.rel = 'stylesheet';
    link.href = '/css/responsee.css';
    document.head.appendChild(link);
}

/* <link rel="stylesheet" href="owl-carousel/owl.carousel.css"> */
if (!document.getElementById('css_owl_carousel')) {
    var link = document.createElement('link');
    link.id = 'css_owl_carousel';
    link.rel = 'stylesheet';
    link.href = '/owl-carousel/owl.carousel.css';
    document.head.appendChild(link);
}

/* <link rel="stylesheet" href="owl-carousel/owl.theme.css"> */
if (!document.getElementById('css_owl_theme')) {
    var link = document.createElement('link');
    link.id = 'css_owl_theme';
    link.rel = 'stylesheet';
    link.href = '/owl-carousel/owl.theme.css';
    document.head.appendChild(link);
}

/* <link rel="shortcut icon" href="img/logo.png" type="image/x-icon"> */
if (!document.getElementById('link_logo')) {
    var link = document.createElement('link');
    link.id = 'link_logo';
    link.rel = 'shortcut icon';
    link.href = '/img/logo.png';
    link.type = 'image/x-icon'
    document.head.appendChild(link);
}

/* <link rel="stylesheet" href="css/template-style.css"> */
if (!document.getElementById('template_style')) {
    var link = document.createElement('link');
    link.id = 'template_style';
    link.rel = 'stylesheet';
    link.href = '/css/template-style.css';
    document.head.appendChild(link);
}

/* <script type="text/javascript" src="js/jquery-ui.min.js"></script> */
if (!document.getElementById('jquery_ui')) {
    var script = document.createElement('script');
    script.id = 'jquery_ui';
    script.src = '/js/jquery-ui.min.js';
    document.head.appendChild(script);
}

/* <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script> */
// if (!document.getElementById('js_owl_carousel')) {
//     var script = document.createElement('script');
//     script.id = 'js_owl_carousel';
//     script.src = '/owl-carousel/owl.carousel.js';
//     document.head.appendChild(script);
// }