# Threat Hunting: An Opinionated Introduction
Materials for ARCYBER's workshop at ThinkCyber 2018.

## Quick Start Guide

1. Run the `start` script, which will start a Docker container hosting a Jupyter notebook server and mount the `jupyter/` and `data/` directories. Navigate to the URL printed to stdout at the end of the script to access your Jupyter notebook.

2. Prototype analytics! The sample data and notebooks we have provided are used for an exercise to prototype a DNS tunnel detection analytic.

3. If you would like to interact with the Docker container via the command line, you can run the `shell` script.

3. To stop and remove the Docker container, run the `stop` script.

## Abstract

As responsible cybersecurity professionals, we must not only understand the mechanics of network penetration: we should also be able to detect and mitigate adversarial tactics. While traditional indicators of compromise are valuable, they can often be too situationally specific to provide adequate defense in depth. In this demonstration, we describe an event-driven, mathematically motivated approach to network security monitoring. We will walk through the process of creating a simple mathematical model to detect anomalous traffic and discuss challenges related to analysis at scale.

## License

Works created by U.S. Federal employees as part of their jobs typically are not eligible for copyright in the United States. In places where the contributions of U.S. Federal employees are not eligible for copyright, this work is in the public domain. In places where it is eligible for copyright, such as some foreign jurisdictions, this work is licensed as described in [LICENSE.md](https://github.com/deptofdefense/thinkcyber2018/blob/master/LICENSE.md).

## Disclaimer

Disclaimer: The views presented are those of the author and do not
necessarily represent the views of the Department of Defense or its components.

