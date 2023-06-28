<h1 align="center">
  <a href="https://github.com/itsproutorgua/wordpress-cloud-at-k8s">
    <!-- Please provide path to your logo here -->
    <img src="docs/images/logo.svg" alt="Logo" width="100" height="100">
  </a>
</h1>

<div align="center">
  WordPress Cloud at K8S
  <br />
  <a href="#about"><strong>Explore the docs »</strong></a>
  <br />
  <br />
  <a href="https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues/new?assignees=&labels=bug&template=01_BUG_REPORT.md&title=bug%3A+">Report a Bug</a>
  ·
  <a href="https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues/new?assignees=&labels=enhancement&template=02_FEATURE_REQUEST.md&title=feat%3A+">Request a Feature</a>
  .
  <a href="https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues/new?assignees=&labels=question&template=04_SUPPORT_QUESTION.md&title=support%3A+">Ask a Question</a>
</div>

<div align="center">
<br />

[![Project license](https://img.shields.io/github/license/itsproutorgua/wordpress-cloud-at-k8s.svg?style=flat-square)](LICENSE)

[![Pull Requests welcome](https://img.shields.io/badge/PRs-welcome-ff69b4.svg?style=flat-square)](https://github.com/itsproutorguaua/wordpress-cloud-at-k8s/issues?q=is%3Aissue+is%3Aopen+label%3A%22help+wanted%22)
[![code with love by itsproutorg](https://img.shields.io/badge/%3C%2F%3E%20with%20%E2%99%A5%20by-itsproutorgua-ff1414.svg?style=flat-square)](https://github.com/itsproutorguaua)

</div>

<details open="open">
<summary>Table of Contents</summary>

- [About](#about)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Support](#support)
- [Project assistance](#project-assistance)
- [Contributing](#contributing)
- [Authors & contributors](#authors--contributors)
- [Security](#security)
- [License](#license)

</details>

---

## About

WordPress Cloud at K8S is a GitHub repository that simplifies the deployment of WordPress instances in the cloud. The purpose of the project is to automate infrastructure setup and management, so users can focus on building their WordPress sites without worrying about the underlying technology.

The project includes GitHub Actions pipelines for deploying Kubernetes and Tekton, configuring MySQL, and deploying WordPress images. Each WordPress instance is set up as a read-only image with its own URI and SSL, and can be replicated as needed to handle different levels of traffic. WordPress instances can also be updated easily with new plugins or themes, and Tekton will automatically build and deploy the new version.

The repository is organized into several directories, including scripts for infrastructure setup, templates for pull requests, and a directory for committing WordPress definitions. Users can choose their cloud provider (AWS, GCP, or Azure) by selecting a flag in the repository.

We welcome contributors to join the project and help improve the infrastructure setup and management process for WordPress sites in the cloud. If you're interested in contributing, please see our [Contributing Guidelines](CONTRIBUTING.md). If you have any questions or issues, please [open an issue](https://github.com/itsproutorguaua/wordpress-cloud-at-k8s/issues/new) on our GitHub repository.

Thank you for your interest in WordPress Cloud at K8S!

### Built With

The project is built using the following technologies:

- [Tekton](https://tekton.dev/): A Kubernetes-native open-source framework for creating continuous integration and delivery (CI/CD) systems.
- [Kubernetes](https://kubernetes.io/): An open-source container orchestration platform for automating the deployment, scaling, and management of containerized applications.
- [Amazon Web Services (AWS)](https://aws.amazon.com/): A suite of cloud computing services provided by Google, including compute, storage, networking, and more
- [Microsoft Azure](https://azure.microsoft.com/): A suite of cloud computing services provided by Google, including compute, storage, networking, and more.
- [Google Cloud Platform (GCP)](https://cloud.google.com/): A suite of cloud computing services provided by Google, including compute, storage, networking, and more.
- [WordPress](https://wordpress.org/): A popular open-source content management system (CMS) for creating websites and blogs.
- [Terraform](https://www.terraform.io/): An open-source infrastructure as code software tool that enables you to define and provision infrastructure resources using declarative configuration files.
- [Docker](https://www.docker.com/): An open-source platform that allows you to automate the deployment, scaling, and management of applications using containerization.

These technologies work together to provide a robust and scalable solution for deploying and managing WordPress instances in the cloud. Tekton is used for creating CI/CD pipelines, Kubernetes handles the container orchestration, cloud provides the underlying cloud infrastructure, WordPress powers the content management, and Terraform and Docker are used for infrastructure provisioning and containerization, respectively.

## Getting Started

Please decide on which provider you need to run the project.

If you chose AWS, see the documentation [here](docs/ReadmeAWS.md).

If you chose Azure, see the documentation [here](docs/ReadmeAzure.md). 

If you chose GCP, see the documentation [here](docs/ReadmeGCP.md).

## Usage

After deploying the infrastructure using Terraform and GitHub Actions, you wait and check GitHub Action.

After step `Create empty commit` the tekton pipeline will automatically create and configure the necessary resources for deploying WordPress in your AWS project. 
You can track the progress of the pipeline execution through the Tekton dashboard or the command line.  

### Optional:

Run: ``` kubectl --namespace tekton-pipelines port-forward svc/tekton-dashboard 9097:9097 ```

Open: [Tekton Dashboard](http://127.0.0.1:9097/#/namespaces/default/pipelineruns) for reviewing the pipeline run.

### Conclusion: 

If step `Get IP address` in GitHub Action shows an external IP for WordPress and the link works, well done! 
(Note: You can open this IP in your browser and get your site. But the display of the site will not be correct until you connect the domain)

After that, you need to create an A record in your registered domain and wait for approximately 72 hours to check if the site works with your domain.  
(You can use [This Service](https://mxtoolbox.com/SuperTool.aspxto) to track the update of your domain’s DNS records)

## Roadmap

See the [open issues](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues) for a list of proposed features (and known issues).

- [Top Feature Requests](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues?q=label%3Aenhancement+is%3Aopen+sort%3Areactions-%2B1-desc) (Add your votes using the 👍 reaction)
- [Top Bugs](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues?q=is%3Aissue+is%3Aopen+label%3Abug+sort%3Areactions-%2B1-desc) (Add your votes using the 👍 reaction)
- [Newest Bugs](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues?q=is%3Aopen+is%3Aissue+label%3Abug)

## Support

Reach out to the maintainer at one of the following places:

- [GitHub issues](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/issues/new?assignees=&labels=question&template=04_SUPPORT_QUESTION.md&title=support%3A+)
- Contact options listed on [this GitHub profile](https://github.com/itsproutorgua)

## Project assistance

If you want to say **thank you** or/and support active development of WordPress Cloud at K8S:

- Add a [GitHub Star](https://github.com/itsproutorgua/wordpress-cloud-at-k8s) to the project.
- Tweet about the WordPress Cloud at K8S.
- Write interesting articles about the project on [Dev.to](https://dev.to/), [Medium](https://medium.com/) or your personal blog.

Together, we can make WordPress Cloud at K8S **better**!

## Contributing

First off, thanks for taking the time to contribute! Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make will benefit everybody else and are **greatly appreciated**.


Please read [our contribution guidelines](docs/CONTRIBUTING.md), and thank you for being involved!

## Authors & contributors

The original setup of this repository was by [IT Sprout](https://github.com/itsproutorgua).

For a full list of all authors and contributors, see [the contributors page](https://github.com/itsproutorgua/wordpress-cloud-at-k8s/contributors).

## Security

WordPress Cloud at K8S follows good practices of security, but 100% security cannot be assured.
WordPress Cloud at K8S is provided **"as is"** without any **warranty**. Use at your own risk.

_For more information and to report security issues, please refer to our [security documentation](docs/SECURITY.md)._

## License

This project is licensed under the **GNU General Public License v3**.

See [LICENSE](LICENSE) for more information.

