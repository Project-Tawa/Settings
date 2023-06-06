.class public Lcom/oplus/settings/SettingsApplication;
.super Landroid/app/Application;
.source "SettingsApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/SettingsApplication$b;
    }
.end annotation


# static fields
.field public static f:Landroid/app/Application;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/settings/SettingsApplication$b;

.field public c:Llf/e;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/SettingsApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/SettingsApplication;->j()V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    return-object v0
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, La7/a;->initAdaptor(Landroid/app/Application;)Z

    const/4 v0, 0x0

    const-string v1, "sys.boot_completed"

    .line 3
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "boot_completed  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingsApplication"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->readFingerTypeAndSave(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {}, Lqb/c;->a()Lqb/c;

    move-result-object v0

    invoke-virtual {v0}, Lqb/c;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/oplus/settings/SettingsApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    .line 3
    sput-object p0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lxc/n;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableStrictMode, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsApplication"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 5
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/d2;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lpf/v1;->p(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lpf/v1;->p(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DolbyMainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpf/v1;->p(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/sound/controller/RealSoundPreferenceController;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lpf/v1;->p(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lab/a;->b(Landroid/app/Application;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/partners/dolby/DolbyTileService;->c(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->f()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->k()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfb/c;

    invoke-direct {v1, p0}, Lfb/c;-><init>(Lcom/oplus/settings/SettingsApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/oplus/settings/feature/display/video/Iris5TileService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lpf/v0;->d()Z

    move-result v3

    .line 5
    invoke-static {}, Lpf/m0;->r()Z

    move-result v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "supportOSIE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", supportIris5 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", componentOsieEnable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SettingsApplication"

    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_1

    .line 8
    :cond_0
    invoke-static {p0, v1}, Lpf/v1;->b1(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {p0, v1, v0}, Lpf/v1;->t2(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 10
    invoke-static {p0, v1}, Lpf/v1;->b1(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v1, v3}, Lpf/v1;->t2(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_2
    if-nez v4, :cond_3

    .line 12
    invoke-static {p0, v2}, Lpf/v1;->b1(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {p0, v2, v0}, Lpf/v1;->t2(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->c:Llf/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llf/e;

    invoke-direct {v0}, Llf/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/SettingsApplication;->c:Llf/e;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oplus.intent.action.ROM_UPDATE_CONFIG_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    iget-object v2, p0, Lcom/oplus/settings/SettingsApplication;->c:Llf/e;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->b:Lcom/oplus/settings/SettingsApplication$b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/SettingsApplication$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/SettingsApplication$b;-><init>(Lcom/oplus/settings/SettingsApplication$a;)V

    iput-object v0, p0, Lcom/oplus/settings/SettingsApplication;->b:Lcom/oplus/settings/SettingsApplication$b;

    .line 3
    sget-object v1, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/SettingsApplication$b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->c:Llf/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/SettingsApplication;->c:Llf/e;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->b:Lcom/oplus/settings/SettingsApplication$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/SettingsApplication;->b:Lcom/oplus/settings/SettingsApplication$b;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    const-string v1, "SettingsApplication"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged,sContext config = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",configuration = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lca/a;->a(Landroid/content/res/Configuration;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget v2, p0, Lcom/oplus/settings/SettingsApplication;->e:I

    if-eq v0, v2, :cond_1

    const-string v2, "when font changed,reset title typeface"

    .line 9
    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput v0, p0, Lcom/oplus/settings/SettingsApplication;->e:I

    .line 11
    sget-object v0, Lmb/e;->j:Lmb/e;

    invoke-virtual {v0}, Lmb/e;->c()V

    .line 12
    :cond_1
    sget-object v0, Lcom/oplus/settings/SettingsApplication;->f:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsApplication"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    const-string v2, "com.android.settings:background"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnb/c;

    invoke-direct {v0, p0}, Lnb/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lnb/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    :cond_1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->get()Lcom/heytap/usercenter/accountsdk/AccountAgentClient;

    move-result-object v0

    new-instance v2, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    invoke-direct {v2}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, p0}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->context(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v2

    sget-object v3, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;->ENV_RELEASE:Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;

    .line 9
    invoke-virtual {v2, v3}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->env(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$ENV;)Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/heytap/usercenter/accountsdk/AccountSDKConfig$Builder;->create()Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgentClient;->init(Lcom/heytap/usercenter/accountsdk/AccountSDKConfig;)V

    .line 12
    invoke-static {}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->getInstance()Lcom/platform/usercenter/tools/env/EnvConstantManager;

    move-result-object v0

    new-instance v2, Lcom/oplus/settings/SettingsApplication$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/SettingsApplication$a;-><init>(Lcom/oplus/settings/SettingsApplication;)V

    invoke-virtual {v0, v2}, Lcom/platform/usercenter/tools/env/EnvConstantManager;->setInstall(Lcom/platform/usercenter/tools/env/IEnvConstant;)V

    .line 13
    invoke-static {}, La7/i;->a()V

    .line 14
    invoke-static {p0}, Lfb/a;->b(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-static {p0}, Lyf/j;->g(Landroid/content/Context;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Track init time, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/decouple/injector/config/AdaptorConfigs;->addFeature()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->h()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->g()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/SettingsApplication;->a:Ljava/lang/String;

    const-string v2, "com.android.settings"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/feature/accessibility/a;->f(Landroid/content/Context;)V

    .line 25
    :cond_3
    invoke-static {p0}, Lrb/b;->l(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsApplication;->b(Z)V

    .line 27
    invoke-static {p0}, Llf/g;->n(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lpf/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {p0}, Llf/a;->g(Landroid/content/Context;)V

    .line 30
    :cond_4
    sget-object v0, Lnc/k;->b:Lnc/k;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v0}, Lnc/k;->b(Landroid/content/Context;I)V

    .line 31
    invoke-static {p0}, Llf/b;->c(Landroid/content/Context;)V

    const-string v0, "onCreate end"

    .line 32
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsApplication;->m()V

    .line 3
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
