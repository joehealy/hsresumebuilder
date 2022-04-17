# hsresumebuilder

This CLI tool will read a YAML file named `.hsresumebuilder.yaml` in the current directory and generate a resume, also known as CV (Curriculum Vitae) from the preferences there.

It will create or overwrite in the current directory a file named `output.html`. After running the program successfully you can open this HTML file in your browser and print it as PDF. Your browser will allow you to adjust the scale at which you want to print and all other things.

Of course you can always edit the HTML after generation if you feel like it. My goal is to futurely allow the usage of several themes and add customization options in each theme.

## Language levels
For the language levels, please categorize them from 0, lowest, to 4, highest levels of proficiency.

0 : limited proficiency
1 : limited proficiency +
2 : high proficiency
3 : almost native
4 : native


## Create your own

See the YAML that I use for creating my own CV [here](.hsresumebuilder.yaml).

## Preview

<html>
    <head>
        <title>
            Resume of Josep Bigorra
        </title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.css">
    </head>
    <body>
        <main style="font-family: Cantarell;">
            <h1 style="color: black;">
                Josep Bigorra
            </h1>
            <h2 style="color: green;">
                Software Engineer
            </h2>
            <div style="display: flex">
                <div style="padding: 1em;">
                    <p style="color: #111;">
                        Hugo de Grootstraat 19
                    </p>
                    <p style="color: #111;">
                        1441KH Purmerend
                    </p>
                    <p style="color: #111;">
                        The Netherlands
                    </p>
                </div>
                <div style="padding: 1em;">
                    <p style="color: #111;">
                        Phone: ******
                    </p>
                    <p style="color: #111;">
                        E-mail: ******
                    </p>
                </div>
            </div>
            <div>
                <h3 style="color: #222;">
                    WHO AM I?
                </h3>
                <p style="text-align: justify;color: #111;">
                    I am a Software Engineer with DevOps experience that is always eager to learn while perfecting my skills and projects and taking on challenges. Living in The Netherlands since 2019, born 23/12/1996 in Spain.
                </p>
                <p style="text-align: justify;color: #111;">
                    I love to create solutions, improving, automating workflows, creating fast and reliable programs, helping and teaching others and to express myself via my creations.
                </p>
                <p style="text-align: justify;color: #111;">
                    I love the Ops side of the projects and platforms too. I am a UNIX guy at home with Linux, BSDs, macOS, etc. I like distributed tracing, infrastructure-as-code, CI/CD, and type-safe languages.
                </p>
            </div>
            <div>
                <h3 style="color: #222;">
                    WORK EXPERIENCE
                </h3>
                <div>
                    <div style="display: flex;">
                        <strong style="color: #333;">
                            Software Engineer
                        </strong>
                        <span style="margin-left: 0.4em; margin-right: 0.4em; color: #111;">
                             - 
                        </span>
                        <strong style="color: #787878;">
                            IKEA, Amsterdam, Netherlands
                        </strong>
                    </div>
                    <small style="color: #333;">
                        January 2022 - Present
                    </small>
                    <ul>
                        <li style="color: #111;">
                            Experience in Java, Spring Boot and Gradle
                        </li>
                        <li style="color: #111;">
                            Apache Beam, Dataflow, data-pipelines
                        </li>
                        <li style="color: #111;">
                            Google Cloud Platform, Pub/Sub
                        </li>
                        <li style="color: #111;">
                            Terraform, Infrastructure-as-code
                        </li>
                        <li style="color: #111;">
                            Kubernetes and Docker
                        </li>
                        <li style="color: #111;">
                            PostgreSQL, BigTable, ElasticSearch
                        </li>
                        <li style="color: #111;">
                            Lots of unit and integration testing, mocking
                        </li>
                    </ul>
                </div>
                <div>
                    <div style="display: flex;">
                        <strong style="color: #333;">
                            Software Engineer, Scrum Master
                        </strong>
                        <span style="margin-left: 0.4em; margin-right: 0.4em; color: #111;">
                             - 
                        </span>
                        <strong style="color: #787878;">
                            Pro Warehouse, Amsterdam, Netherlands
                        </strong>
                    </div>
                    <small style="color: #333;">
                        November 2019 - December 2021
                    </small>
                    <ul>
                        <li style="color: #111;">
                            Extensive experience with Go (standard &amp; Gin) and PHP (Laravel).
                        </li>
                        <li style="color: #111;">
                            Relational MySQL-based applications, with complex queries and multiple joins.
                        </li>
                        <li style="color: #111;">
                            Database design, normalization, migration, maintenance, and backup.
                        </li>
                        <li style="color: #111;">
                            REST API design, implementation and documentation generation.
                        </li>
                        <li style="color: #111;">
                            Server-side rendering frontend applications, communicating with several APIs.
                        </li>
                        <li style="color: #111;">
                            Secure-by-design practices.
                        </li>
                        <li style="color: #111;">
                            Jenkins Groovy scripted pipelines with unit tests.
                        </li>
                        <li style="color: #111;">
                            FreeBSD &amp; Linux server experience, jails and pf Firewall.
                        </li>
                    </ul>
                </div>
                <div>
                    <div style="display: flex;">
                        <strong style="color: #333;">
                            Software Developer Internship
                        </strong>
                        <span style="margin-left: 0.4em; margin-right: 0.4em; color: #111;">
                             - 
                        </span>
                        <strong style="color: #787878;">
                            Liderlink Business Solutions, Parchal, Portugal
                        </strong>
                    </div>
                    <small style="color: #333;">
                        February 2019 to July 2019
                    </small>
                    <ul>
                        <li style="color: #111;">
                            Several projects with PHP and MySQL, CRUD operations, in several real-estate, hotel and personnel management software.
                        </li>
                        <li style="color: #111;">
                            Client-side scripting with JavaScript and jQuery.
                        </li>
                        <li style="color: #111;">
                            Android development.
                        </li>
                        <li style="color: #111;">
                            Ubuntu server experience.
                        </li>
                    </ul>
                </div>
                <div>
                    <div style="display: flex;">
                        <strong style="color: #333;">
                            CMS Admin &amp; Customer Support
                        </strong>
                        <span style="margin-left: 0.4em; margin-right: 0.4em; color: #111;">
                             - 
                        </span>
                        <strong style="color: #787878;">
                            Freelancer.com.br, Online Remote
                        </strong>
                    </div>
                    <small style="color: #333;">
                        June 2018 to January 2019
                    </small>
                    <ul>
                    </ul>
                </div>
            </div>
            <br>
            <div>
                <h3 style="color: #222;">
                    EDUCATION
                </h3>
                <div>
                    <div style="display: flex;">
                        <strong style="color: #333;">
                            Information Systems &amp; Technologies degree
                        </strong>
                        <span style="margin-left: 0.4em; margin-right: 0.4em; color: #111;">
                             - 
                        </span>
                        <strong style="color: #787878;">
                            UAlg, Faro, Portugal
                        </strong>
                    </div>
                    <small style="color: #333;">
                        September 2017 to September 2019
                    </small>
                    <ul>
                        <li style="color: #111;">
                            Graduated with 190/200 score. Maximum score for the software developer internship.
                        </li>
                    </ul>
                </div>
            </div>
            <div>
                <h3 style="color: #222;">
                    LANGUAGES
                </h3>
                <div>
                    <table>
                        <tr>
                            <th>
                                
                            </th>
                            <th>
                                SPEAKING
                            </th>
                            <th>
                                WRITING
                            </th>
                            <th>
                                READING
                            </th>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                    Catalan
                                </strong>
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                    Spanish
                                </strong>
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                    Portuguese
                                </strong>
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                            <td>
                                native
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                    English
                                </strong>
                            </td>
                            <td>
                                almost native
                            </td>
                            <td>
                                almost native
                            </td>
                            <td>
                                almost native
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <strong>
                                    Dutch
                                </strong>
                            </td>
                            <td>
                                high proficiency
                            </td>
                            <td>
                                high proficiency
                            </td>
                            <td>
                                high proficiency
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
            <div>
                <h3 style="color: #222;">
                    DRIVING
                </h3>
                <ul>
                    <li style="color: #111;">
                        B driver&#39;s license, for (automobile) vehicles up to 3,5 ton
                    </li>
                </ul>
            </div>
            <div>
                <h3 style="color: #222;">
                    MY INTERESTS
                </h3>
                <p style="text-align: justify;color: #111;">
                    I love playing classical and electric guitar.
                </p>
                <p style="text-align: justify;color: #111;">
                    I like building computers out of wood and other materials, blogging about my tech opinions and discoveries and playing strategy games sometimes.
                </p>
                <p style="text-align: justify;color: #111;">
                    I love wood and you might find me sanding furniture down, oiling wood, removing weeds from the garden, or improving my house.
                </p>
            </div>
            <div>
                <h3 style="color: #222;">
                    ME ON THE INTERNET
                </h3>
                <a style="color: #0091c1;padding: 1em;" href="">
                    averageflow.github.io
                </a>
                <a style="color: #0091c1;padding: 1em;" href="">
                    github.com/averageflow
                </a>
            </div>
        </main>
    </body>
</html>

