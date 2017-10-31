<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <projects>
    <project name="builder"
             remote="git://github.com/fluxos-iot/builder"
             path="builder"/>
    <project name="meta-osng"
             remote="git://github.com/fluxos-iot/meta-flux"
             path="sources/meta-flux"/>
    <project name="openembedded-core"
             remote="git://github.com/openembedded/openembedded-core"
             path="sources/openembedded-core"/>
    <project name="bitbake"
             remote="git://github.com/openembedded/bitbake"
             path="sources/openembedded-core/bitbake"/>
    <project name="meta-openembedded"
             remote="git://github.com/openembedded/meta-openembedded"
             path="sources/meta-openembedded"/>
    <project name="meta-java"
             remote="git://git.yoctoproject.org/meta-java.git"
             path="sources/meta-java"/>
    <project name="meta-virtualization"
             remote="git://git.yoctoproject.org/meta-virtualization"
             path="sources/meta-virtualization"/>
  </projects>
  <hooks>
    <hook name="create-setup"
          project="builder"
          action="create-setup.sh"/>
  </hooks>
</manifest>
