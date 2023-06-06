.class public Lpf/v;
.super Ljava/lang/Object;
.source "ExpSettingsUtils.java"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oppoex.afterservice"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.dreams.basic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.coloros.bootreg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.mobilesystemservice.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.providers.partnerbookmarks"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.managedprovisioning"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oppo.dirac"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "se.dirac.acs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oplus.uiengine"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.google.android.apps.docs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.mms.service"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.mobilesystemservice.install"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oppo.locationpicker"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.google.android.feedback"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.captiveportallogin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.mediatek.omacp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oppo.marketcheck"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.nearme.themespacelib"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.nearme.sync"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oplus.sau"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.google.android.tag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.google.android.configupdater"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.dropboxchmod"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.criticallog"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.qti.qualcomm.datastatusnotification"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.carrierconfig"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.qti.dpmserviceapp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.android.calllogbackup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.oppo.freefallingmonitor"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.qualcomm.qti.modemtestmode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.wifi.rxsenstest"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.qualcomm.uimremoteclient"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "com.qualcomm.uimremoteserver"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "co.sitic.pp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    const-string v1, "mx.sitic.simkey"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lpf/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.cootek.smartinputv5.language.oem."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver$Stub;)V
    .locals 7

    const-string v0, "package"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v3, -0x1

    const/16 v5, 0x3e7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 2
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->deletePackageAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeMultiApp e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExpSettingsUtils"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
