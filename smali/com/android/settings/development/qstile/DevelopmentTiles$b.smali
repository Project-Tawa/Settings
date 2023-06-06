.class public Lcom/android/settings/development/qstile/DevelopmentTiles$b;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/qstile/DevelopmentTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/KeyguardManager;

.field public c:Landroid/widget/Toast;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/android/settings/development/qstile/DevelopmentTiles$b$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/development/qstile/DevelopmentTiles$b$a;-><init>(Lcom/android/settings/development/qstile/DevelopmentTiles$b;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->f:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->d()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/development/WirelessDebuggingPreferenceController;->V(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->e(Z)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->b:Landroid/app/KeyguardManager;

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->a:Landroid/content/Context;

    const v1, 0x7f1201ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->c:Landroid/widget/Toast;

    return-void
.end method

.method public onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;->onStartListening()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->f:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$b;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
