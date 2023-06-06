.class public Lcom/android/settings/development/qstile/DevelopmentTiles$a;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/qstile/DevelopmentTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorPrivacyManager;

.field public c:Landroid/app/KeyguardManager;

.field public e:Lk4/d;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsEnabled: isEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevelopmentTiles"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->e:Lk4/d;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x63e

    invoke-virtual {v0, v2, v3, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->f:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsEnabled: will set sensor privacy as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->b:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorPrivacyManager;->setAllSensorPrivacy(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->a:Landroid/content/Context;

    const-string v1, "sensor_privacy"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorPrivacyManager;

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->b:Landroid/hardware/SensorPrivacyManager;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/SensorPrivacyManager;->isAllSensorPrivacyEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->f:Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->e:Lk4/d;

    .line 7
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$a;->c:Landroid/app/KeyguardManager;

    return-void
.end method
