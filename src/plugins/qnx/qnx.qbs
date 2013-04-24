import qbs.base 1.0

import "../QtcPlugin.qbs" as QtcPlugin

QtcPlugin {
    name: "Qnx"
    provider: "BlackBerry"

    Depends { name: "Core" }
    Depends { name: "Debugger" }
    Depends { name: "ProjectExplorer" }
    Depends { name: "QtSupport" }
    Depends { name: "Qt4ProjectManager" }
    Depends { name: "RemoteLinux" }
    Depends { name: "TextEditor" }
    Depends { name: "Qt"; submodules: ["widgets", "xml", "network"] }

    cpp.includePaths: base.concat("../../shared")

    files: [
        "bardescriptordocument.cpp",
        "bardescriptordocument.h",
        "bardescriptordocumentnodehandlers.cpp",
        "bardescriptordocumentnodehandlers.h",
        "bardescriptoreditor.cpp",
        "bardescriptoreditor.h",
        "bardescriptoreditorfactory.cpp",
        "bardescriptoreditorfactory.h",
        "bardescriptoreditorwidget.cpp",
        "bardescriptoreditorwidget.h",
        "bardescriptoreditorwidget.ui",
        "bardescriptormagicmatcher.cpp",
        "bardescriptormagicmatcher.h",
        "bardescriptorpermissionsmodel.cpp",
        "bardescriptorpermissionsmodel.h",
        "blackberryabstractdeploystep.cpp",
        "blackberryabstractdeploystep.h",
        "blackberryapplicationrunner.cpp",
        "blackberryapplicationrunner.h",
        "blackberrycheckdevmodestep.cpp",
        "blackberrycheckdevmodestep.h",
        "blackberrycheckdevmodestepconfigwidget.cpp",
        "blackberrycheckdevmodestepconfigwidget.h",
        "blackberrycheckdevmodestepfactory.cpp",
        "blackberrycheckdevmodestepfactory.h",
        "blackberrycreatepackagestep.cpp",
        "blackberrycreatepackagestep.h",
        "blackberrycreatepackagestepconfigwidget.cpp",
        "blackberrycreatepackagestepconfigwidget.h",
        "blackberrycreatepackagestepconfigwidget.ui",
        "blackberrycreatepackagestepfactory.cpp",
        "blackberrycreatepackagestepfactory.h",
        "blackberrydebugsupport.cpp",
        "blackberrydebugsupport.h",
        "blackberrydeployconfiguration.cpp",
        "blackberrydeployconfiguration.h",
        "blackberrydeployconfigurationfactory.cpp",
        "blackberrydeployconfigurationfactory.h",
        "blackberrydeployconfigurationwidget.cpp",
        "blackberrydeployconfigurationwidget.h",
        "blackberrydeployconfigurationwidget.ui",
        "blackberrydeployinformation.cpp",
        "blackberrydeployinformation.h",
        "blackberrydeploystep.cpp",
        "blackberrydeploystep.h",
        "blackberrydeploystepconfigwidget.cpp",
        "blackberrydeploystepconfigwidget.h",
        "blackberrydeploystepfactory.cpp",
        "blackberrydeploystepfactory.h",
        "blackberrydebugtokenreader.cpp",
        "blackberrydebugtokenreader.h",
        "blackberrydeviceconfiguration.cpp",
        "blackberrydeviceconfiguration.h",
        "blackberrydeviceinformation.cpp",
        "blackberrydeviceinformation.h",
        "blackberrydeviceconfigurationfactory.cpp",
        "blackberrydeviceconfigurationfactory.h",
        "blackberrydeviceconfigurationwidget.cpp",
        "blackberrydeviceconfigurationwidget.h",
        "blackberrydeviceconfigurationwidget.ui",
        "blackberrydeviceconfigurationwizard.cpp",
        "blackberrydeviceconfigurationwizard.h",
        "blackberrydeviceconfigurationwizardpages.cpp",
        "blackberrydeviceconfigurationwizardpages.h",
        "blackberrydeviceconfigurationwizardsetuppage.ui",
        "blackberrydeviceconfigurationwizardsshkeypage.ui",
        "blackberrydeviceconnection.cpp",
        "blackberrydeviceconnection.h",
        "blackberrydeviceconnectionmanager.cpp",
        "blackberrydeviceconnectionmanager.h",
        "blackberrydeviceprocesssupport.h",
        "blackberrydeviceprocesssupport.cpp",
        "blackberryqtversion.cpp",
        "blackberryqtversion.h",
        "blackberryqtversionfactory.cpp",
        "blackberryqtversionfactory.h",
        "blackberryprocessparser.cpp",
        "blackberryprocessparser.h",
        "blackberryrunconfiguration.cpp",
        "blackberryrunconfiguration.h",
        "blackberryrunconfigurationfactory.cpp",
        "blackberryrunconfigurationfactory.h",
        "blackberryrunconfigurationwidget.cpp",
        "blackberryrunconfigurationwidget.h",
        "blackberryrunconfigurationwidget.ui",
        "blackberryruncontrol.cpp",
        "blackberryruncontrol.h",
        "blackberryruncontrolfactory.cpp",
        "blackberryruncontrolfactory.h",
        "blackberrysigningpasswordsdialog.h",
        "blackberrysigningpasswordsdialog.cpp",
        "blackberrysigningpasswordsdialog.ui",
        "blackberryndksettingswidget.cpp",
        "blackberryndksettingswidget.h",
        "blackberryndksettingswidget.ui",
        "blackberryndksettingspage.cpp",
        "blackberryndksettingspage.h",
        "blackberryconfiguration.cpp",
        "blackberryconfiguration.h",
        "blackberrycsjregistrar.cpp",
        "blackberrycsjregistrar.h",
        "blackberrycertificate.cpp",
        "blackberrycertificate.h",
        "blackberrykeyspage.cpp",
        "blackberrykeyspage.h",
        "blackberrykeyswidget.cpp",
        "blackberrykeyswidget.h",
        "blackberrykeyswidget.ui",
        "blackberrycertificatemodel.cpp",
        "blackberrycertificatemodel.h",
        "blackberryregisterkeydialog.cpp",
        "blackberryregisterkeydialog.h",
        "blackberryregisterkeydialog.ui",
        "blackberryimportcertificatedialog.cpp",
        "blackberryimportcertificatedialog.h",
        "blackberryimportcertificatedialog.ui",
        "blackberrycreatecertificatedialog.cpp",
        "blackberrycreatecertificatedialog.h",
        "blackberrycreatecertificatedialog.ui",
        "blackberrydebugtokenrequester.cpp",
        "blackberrydebugtokenrequester.h",
        "blackberrydebugtokenrequestdialog.cpp",
        "blackberrydebugtokenrequestdialog.h",
        "blackberrydebugtokenrequestdialog.ui",
        "blackberrydebugtokenuploader.cpp",
        "blackberrydebugtokenuploader.h",
        "blackberryndkprocess.cpp",
        "blackberryndkprocess.h",
        "blackberrysshkeysgenerator.cpp",
        "blackberrysshkeysgenerator.h",
        "pathchooserdelegate.cpp",
        "pathchooserdelegate.h",
        "qnx.qrc",
        "qnxabstractqtversion.cpp",
        "qnxabstractqtversion.h",
        "qnxbaseqtconfigwidget.cpp",
        "qnxbaseqtconfigwidget.h",
        "qnxbaseqtconfigwidget.ui",
        "qnxconstants.h",
        "qnxdebugsupport.cpp",
        "qnxdebugsupport.h",
        "qnxdeployconfiguration.cpp",
        "qnxdeployconfiguration.h",
        "qnxdeployconfigurationfactory.cpp",
        "qnxdeployconfigurationfactory.h",
        "qnxdeploystepfactory.cpp",
        "qnxdeploystepfactory.h",
        "qnxdeviceconfiguration.cpp",
        "qnxdeviceconfiguration.h",
        "qnxdeviceconfigurationfactory.cpp",
        "qnxdeviceconfigurationfactory.h",
        "qnxdeviceconfigurationwizard.cpp",
        "qnxdeviceconfigurationwizard.h",
        "qnxdeviceconfigurationwizardpages.cpp",
        "qnxdeviceconfigurationwizardpages.h",
        "qnxplugin.cpp",
        "qnxplugin.h",
        "qnxqtversion.cpp",
        "qnxqtversion.h",
        "qnxqtversionfactory.cpp",
        "qnxqtversionfactory.h",
        "qnxrunconfiguration.cpp",
        "qnxrunconfiguration.h",
        "qnxrunconfigurationfactory.cpp",
        "qnxrunconfigurationfactory.h",
        "qnxruncontrol.cpp",
        "qnxruncontrol.h",
        "qnxruncontrolfactory.cpp",
        "qnxruncontrolfactory.h",
        "qnxutils.cpp",
        "qnxutils.h",
        "images/target-small.png",
        "images/target.png",
    ]
}
