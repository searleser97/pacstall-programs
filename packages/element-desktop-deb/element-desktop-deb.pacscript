name="element-desktop-deb"
gives="element-desktop"
version="1.11.31"
replace=("${gives}")
repology=("project: ${gives}")
breaks=("${gives}-git" "${gives}-bin" "${gives}-app")
url="https://packages.element.io/debian/pool/main/e/${gives}/${gives}_${version}_amd64.deb"
homepage='https://element.io/'
description="Element is a feature-packed Matrix client"
hash="9244ee7a74b5ebe03045cf02d03047c4b3b68a6d495e6279aeb5f5d03895147f"
arch=('amd64')
maintainer="Henryws <hwengerstickel@pm.me>"
