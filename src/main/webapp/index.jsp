<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>WIT College</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
        }
        nav {
            background-color: #333;
            color: #fff;
        }
        nav ul {
            list-style: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
        nav a {
            text-decoration: none;
            color: #fff;
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#courses">Courses</a></li>
            <li><a href="#faculty">Faculty</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
    
    <div id="home">
        <h1>Welcome to Walchand Institute of Technology, Solapur</h1>
        <p>This is the home page of our college website.</p>
    </div>
    
    <div id="about">
        <h2>About Us</h2>
        <p>We are a leading technical institute in Solapur, dedicated to providing quality education.</p>
    </div>
    
    <div id="courses">
        <h2>Our Courses</h2>
        <p>We offer a wide range of undergraduate and postgraduate courses in various disciplines.</p>
    </div>
    
    <div id="faculty">
        <h2>Our Faculty</h2>
        <p>Our college has a team of highly experienced and dedicated faculty members.</p>
    </div>
    
    <div id="contact">
        <h2>Contact Us</h2>
        <p>If you have any questions, feel free to contact us at info@wit.ac.in</p>
    </div>
    
    <script>
        // Script for smooth scrolling to anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();

                const targetId = this.getAttribute('href').substring(1);
                const targetElement = document.getElementById(targetId);

                if (targetElement) {
                    window.scrollTo({
                        behavior: 'smooth',
                        top: targetElement.offsetTop - 50 // Adjust for the fixed navigation bar
                    });
                }
            });
        });
    </script>
</body>
</html>

