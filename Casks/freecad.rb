cask 'freecad' do
  version '0.17-13509.0258808'
  sha256 '96bd5548c548fd7948bf65605ac1ed6a3ac99ddce06ae363ef8f7eb6c6a3d883'

  # github.com/FreeCAD/FreeCAD was verified as official when first introduced to the cask
  url "https://github.com/FreeCAD/FreeCAD/releases/download/0.17/FreeCAD_#{version}-OSX-x86_64-Qt5.dmg"
  appcast 'https://github.com/FreeCAD/FreeCAD/releases.atom',
          checkpoint: '49ced24895e84a20852ec3eb2e50669496a821b7e63e420f4824ef243400c210'
  name 'FreeCAD'
  homepage 'https://www.freecadweb.org/'

  app 'FreeCAD.app'
end
