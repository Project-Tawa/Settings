.class public Lnd/f;
.super Ljava/lang/Object;
.source "RecoveryDataHelper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/f$d;,
        Lnd/f$c;,
        Lnd/f$e;,
        Lnd/f$b;,
        Lnd/f$f;,
        Lnd/f$g;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnd/f$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

.field public b:Lxe/a;

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public e:Landroid/content/Context;

.field public f:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnd/f;->g:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lnd/f$g;

    const-string v2, "com.android.providers.settings.RecoverySettingsService"

    const-string v3, "com.android.providers.settings"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.battery.RecoverySettingsService"

    const-string v3, "com.oplus.battery"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lnd/f$g;

    const-string v2, "com.heytap.pictorial.RecoverySettingsService"

    const-string v3, "com.heytap.pictorial"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.trafficmonitor.RecoverySettingsService"

    const-string v3, "com.oplus.trafficmonitor"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lnd/f$g;

    const-string v3, "com.android.phone"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lnd/f$g;

    const-string v2, "com.android.phone.RecoverySettingsService"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.wirelesssettings.RecoverySettingsService"

    const-string v3, "com.oplus.wirelesssettings"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.floatassistant.RecoverySettingsService"

    const-string v3, "com.coloros.floatassistant"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.smartdrive.RecoverySettingsService"

    const-string v3, "com.coloros.smartdrive"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplusos.recoverysettings.RecoverySettingsService"

    const-string v3, "com.android.systemui"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.karaoke.RecoverySettingsService"

    const-string v3, "com.coloros.karaoke"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lnd/f$g;

    const-string v2, "com.android.launcher.RecoverySettingsService"

    const-string v3, "com.android.launcher"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.screenrecorder.RecorderRecoverySettingsService"

    const-string v3, "com.oplus.screenrecorder"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.eyeprotect.RecoverySettingsService"

    const-string v3, "com.oplus.eyeprotect"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.uxdesign.RecoverySettingsService"

    const-string v3, "com.oplus.uxdesign"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.smartsidebar.RecoverySettingsService"

    const-string v3, "com.coloros.smartsidebar"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.audio.effectcenter.RecoverySettingsService"

    const-string v3, "com.oplus.audio.effectcenter"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.aod.proxy.RecoverySettingsService"

    const-string v3, "com.oplus.aod"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.notificationmanager.RecoverySettingsService"

    const-string v3, "com.oplus.notificationmanager"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplusos.zoomwindow.setting.utils.SettingRecoveryService"

    const-string v3, "com.oplus.exserviceui"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lnd/f$g;

    const-string v2, "com.oplus.screenshot.ScreenshotRecoverySettingService"

    const-string v3, "com.oplus.screenshot"

    invoke-direct {v1, v2, v3}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lnd/f;->f:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic a(Lnd/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lnd/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/f;->B(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    :try_start_0
    const-string v0, "SurfaceFlinger"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lnd/f;->d:Landroid/os/IBinder;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "android.ui.ISurfaceComposer"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v2, p0, Lnd/f;->d:Landroid/os/IBinder;

    const/16 v3, 0x40a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RecoveryDataHelper"

    const-string v2, "recoveryRefreshRateSetting fail, RemoteException:"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    sget-object v0, Lnd/f;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/f$g;

    .line 4
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    iget-object v3, v0, Lnd/f$g;->a:Ljava/lang/String;

    iget-object v4, v0, Lnd/f$g;->b:Ljava/lang/String;

    new-instance v5, Lnd/f$a;

    invoke-direct {v5, p0, v0, p1}, Lnd/f$a;-><init>(Lnd/f;Lnd/f$g;I)V

    invoke-virtual {p0, v1, v3, v4, v5}, Lnd/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnd/f$e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lnd/f$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : init bind fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataHelper"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v2

    .line 6
    invoke-virtual {p0, p1}, Lnd/f;->B(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lnd/f;->c:Z

    if-nez p1, :cond_2

    .line 8
    iput-boolean v2, p0, Lnd/f;->c:Z

    .line 9
    invoke-virtual {p0}, Lnd/f;->c()V

    .line 10
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    const v0, 0x7f1214e8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnd/f;->P(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lnd/f;->p(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lnd/f;->r(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lnd/f;->M(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lnd/f;->E(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lnd/f;->D(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lnd/f;->h(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lnd/f;->g(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1}, Lnd/f;->i(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lnd/f;->n(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lnd/f;->y(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, p1}, Lnd/f;->o(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p1}, Lnd/f;->G(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1}, Lnd/f;->x(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p1}, Lnd/f;->m(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lpf/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lnd/f;->j(Landroid/content/Context;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnd/f;->A()V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v2, "vibrate_when_ringing"

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v2, "vibrate_when_silent"

    .line 4
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->m(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 7
    invoke-static {v2}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v4

    const/4 v5, 0x3

    .line 8
    invoke-static {v5}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-static {v7}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v8

    const/4 v9, 0x5

    .line 10
    invoke-static {v9}, Landroid/media/AudioSystem;->getDefaultStreamVolume(I)I

    move-result v10

    const/16 v11, 0x400

    .line 11
    invoke-virtual {v1, v2, v4, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 12
    invoke-virtual {v1, v5, v6, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 13
    invoke-virtual {v1, v7, v8, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 14
    invoke-virtual {v1, v9, v10, v11}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v2, "oplus_customize_default_ringtone"

    .line 15
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ringtone"

    .line 17
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "ringtone_sim2"

    .line 18
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v2, "oplus_customize_default_notification"

    .line 19
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "notification_sound"

    .line 21
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v2, "oplus_customize_default_sms_notification_sound"

    .line 22
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "oplus_customize_sms_notification_sound"

    .line 24
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "notification_sim2"

    .line 25
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v2, "calendar_default_sound"

    .line 26
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "calendar_sound"

    .line 28
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v2, "oplus_customize_default_volume_type"

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    invoke-static {p1}, Lpf/d2;->R(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "oplus_customize_sound_input_channel"

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_4
    const-string v5, "oplus_customize_default_alarm"

    .line 32
    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "alarm_alert"

    .line 34
    invoke-static {v0, v7, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    const-string v5, "sound_effects_enabled"

    .line 35
    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "dtmf_tone"

    .line 36
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "lockscreen_sounds_enabled"

    .line 37
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "haptic_feedback_enabled"

    .line 38
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "disable_screen_capture_sound"

    .line 39
    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "sound_notification_feedback"

    .line 40
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "input_method_key_vibration"

    .line 41
    invoke-static {v0, v5, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "ktv_loopback_switch=open"

    .line 42
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ktv_loopback_switch=close"

    .line 44
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 45
    :cond_6
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_front_finger_sound"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 48
    invoke-static {p1}, Lpf/d2;->R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "global_delete_sound"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ringtone_follow_sim_one"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "sms_ringtone_follow_sim_one"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 53
    sget-object v0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;->Companion:Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController$a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "touch_style_vibration_intensity"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_9
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "carrier_info_settings_show"

    const/4 v1, -0x2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "icon_blacklist"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_services_talkback_float_hint"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lod/p;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timepower_config"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lod/p;->u(Landroid/content/Context;Z)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-static {}, Lpf/d2;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "edge_mistouch_prevention"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final J(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "UltimateCleanup"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ring_vibration"

    const/16 v1, 0x960

    .line 1
    invoke-static {p1, v0, v1}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "notification_vibration"

    const/16 v1, 0x708

    .line 2
    invoke-static {p1, v0, v1}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "touch_vibration"

    const/16 v1, 0x7d0

    .line 3
    invoke-static {p1, v0, v1}, Lee/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Llf/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ";"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v0, Llf/g;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "["

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "]"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 8
    invoke-static {p1, v1, v0, v2}, Llf/g;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_last_color_mode"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "vision_correction_type"

    .line 3
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "vision_correction_strength"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "vision_correction_reset"

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "color_customize_switch_flag"

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lxe/a;->b()Lxe/a;

    move-result-object v1

    iput-object v1, p0, Lnd/f;->b:Lxe/a;

    const-string v1, "no_media"

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v1, "zen_suppressed_effect_key_gard"

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v1, "zen_suppressed_effect_curved_dispaly"

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string v1, "KeyAutoShowAlert"

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7
    iget-object v0, p0, Lnd/f;->b:Lxe/a;

    invoke-virtual {v0, v2}, Lxe/a;->e(I)V

    .line 8
    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getAutomaticZenRules()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 12
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lnd/f;->b:Lxe/a;

    invoke-virtual {v5, v4}, Lxe/a;->d(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnd/f;->d()Lcom/android/settings/notification/zen/u;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/app/AutomaticZenRule;

    iget-object v2, p0, Lnd/f;->e:Landroid/content/Context;

    const v4, 0x7f1222e9

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    iget-object v7, v0, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/net/Uri;IZ)V

    .line 17
    iget-object v0, p0, Lnd/f;->b:Lxe/a;

    invoke-virtual {v0, v1}, Lxe/a;->a(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    :try_start_0
    iget-object v2, p0, Lnd/f;->b:Lxe/a;

    invoke-virtual {v2, v0, v1}, Lxe/a;->f(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoveryZenModeSettings, setZenRule error ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataHelper"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    iget v1, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 23
    iget v2, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    or-int/lit8 v1, v1, 0x40

    and-int/2addr v1, v3

    and-int/lit8 v1, v1, -0x3

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, -0x11

    and-int/lit16 v2, v2, -0x101

    or-int/lit8 v2, v2, 0x20

    or-int/lit8 v2, v2, 0x40

    or-int/lit8 v2, v2, 0x10

    .line 24
    new-instance v3, Landroid/app/NotificationManager$Policy;

    const/4 v4, 0x2

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    .line 25
    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 12

    const-string v0, "RecoveryDataHelper"

    const-string v1, "resolveRecoveryService: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "oplus.intent.action.settings.RECOVERY_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolveRecoveryAction: size for recovery action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v6, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v7, Lnd/f$g;

    invoke-direct {v7, v3, v6}, Lnd/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lnd/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resolveRecoveryAction: resolveInfo: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contained: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", for package: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    const-string v5, "oplus.permission.settings.RECOVERY_SETTINGS"

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v5, v4

    .line 14
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resolveRecoveryService: permissionGranted: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolveRecoveryService: will not recovery settings for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", because no recovery permission!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_2
    const-string v1, "resolveRecoveryService: there is no service for recovery by action;"

    .line 17
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "state"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f121537

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object p1, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lnd/f;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/f;->a:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/android/settings/notification/zen/u;
    .locals 4

    .line 1
    new-instance v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 2
    sget-object v1, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/16 v1, 0x16

    .line 3
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 5
    new-instance v1, Lcom/android/settings/notification/zen/u;

    invoke-direct {v1}, Lcom/android/settings/notification/zen/u;-><init>()V

    const-string v2, "android.settings.ZEN_MODE_SCHEDULE_RULE_SETTINGS"

    .line 6
    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lnd/f;->e:Landroid/content/Context;

    const v3, 0x7f12236a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    .line 10
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/android/settings/notification/zen/u;->g:Z

    return-object v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lnd/f;->c:Z

    const-string v2, "com.android.quicksearchbox"

    .line 3
    invoke-virtual {p0, v0, v2}, Lnd/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    const-string v2, "com.oplus.notificationmanager"

    invoke-virtual {p0, v0, v2}, Lnd/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->w(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->H(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->u(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->N(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    const-string v2, "com.oplus.gesture"

    invoke-virtual {p0, v0, v2}, Lnd/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->t(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->C(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lnd/f;->q()V

    .line 13
    iget-object v0, p0, Lnd/f;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lnd/f;->Q(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lnd/f;->z()V

    .line 15
    invoke-virtual {p0}, Lnd/f;->k()V

    .line 16
    iget-object v0, p0, Lnd/f;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lnd/f;->L(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->v(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lnd/f;->s()V

    .line 19
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lnc/j;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lpf/v1;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lnd/f;->F()V

    .line 22
    :cond_1
    invoke-static {}, Lpf/m;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lnd/f;->J(Landroid/content/Context;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnd/f;->I()V

    .line 25
    invoke-virtual {p0}, Lnd/f;->O()V

    .line 26
    invoke-virtual {p0, v1}, Lnd/f;->B(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lnd/f$b;

    invoke-direct {v0, p0}, Lnd/f$b;-><init>(Lnd/f;)V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "keyboard_position"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "keyboard_quick_switch"

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "keyboard_prevent_touch"

    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    sget v0, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    const-string v1, "use_separate_keyboard"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_apk_prescan_switch"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-static {}, Lpf/m;->J0()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v4, "oplus_customize_system_stable_plan_switch"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "show_password"

    .line 4
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "install_non_market_apps"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "device_policy"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    .line 9
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v1, v7}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lnd/f$f;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lnd/f$f;-><init>(Lnd/f;Lnd/f$a;)V

    new-array v5, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x3

    const-string v5, "location_mode"

    .line 11
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "oplus_customize_cta_user_experience"

    .line 12
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    invoke-static {p1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->w1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lock_to_app_enabled"

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    invoke-static {}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->B1()V

    :cond_1
    const-string v1, "lock_to_app_exit_locked"

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "time_12_24"

    const-string v5, "24"

    .line 17
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.TIME_SET"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TIME_PREF_24_HOUR_FORMAT"

    .line 19
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "auto_time_zone"

    .line 21
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "auto_time"

    .line 22
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "alarm"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const-string v5, "Asia/Shanghai"

    .line 25
    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 30
    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 31
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v8, v2}, Lb4/a;->f(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "accessibility_captioning_enabled"

    .line 33
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "accessibility_captioning_locale"

    const-string v5, ""

    .line 34
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_font_scale"

    .line 35
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_preset"

    .line 36
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_typeface"

    .line 37
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_foreground_color"

    .line 38
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_edge_type"

    .line 40
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_edge_color"

    .line 41
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_background_color"

    .line 42
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_captioning_window_color"

    .line 44
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_display_magnification_enabled"

    .line 46
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "incall_power_button_behavior"

    .line 47
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "speak_password"

    .line 48
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    new-instance v1, Landroid/speech/tts/TtsEngines;

    invoke-direct {v1, p1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v1}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/speech/tts/TextToSpeech$EngineInfo;

    .line 52
    iget-object v7, v6, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v8, "com.svox.pico"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hide engine.name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RecoveryDataHelper"

    invoke-static {v7, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_4
    iget-object v6, v6, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Landroid/speech/tts/TtsEngines;->updateLocalePrefForEngine(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    :cond_5
    const-string v1, "tts_default_rate"

    const/16 v4, 0x64

    .line 55
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 v1, 0x190

    const-string v5, "long_press_timeout"

    .line 56
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, -0x1

    .line 57
    invoke-static {v1}, Lpf/a;->c(I)V

    const-string v1, "high_text_contrast_enabled"

    .line 58
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "accessibility_display_inversion_enabled"

    .line 59
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "master_mono"

    .line 60
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x0

    const-string v5, "master_balance"

    .line 61
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v1, "accessibility_non_interactive_ui_timeout_ms"

    const-string v5, "0"

    .line 62
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "accessibility_interactive_ui_timeout_ms"

    .line 63
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    const-class v6, Landroid/os/Vibrator;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 65
    invoke-virtual {v1}, Landroid/os/Vibrator;->getDefaultNotificationVibrationIntensity()I

    move-result v1

    const-string v6, "notification_vibration_intensity"

    invoke-static {v0, v6, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "accessibility_large_pointer_icon"

    .line 66
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "accessibility_autoclick_enabled"

    .line 67
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "accessibility_shortcut_on_lock_screen"

    .line 68
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "window_animation_scale"

    const-string v6, "1"

    .line 69
    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "transition_animation_scale"

    .line 70
    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "animator_duration_scale"

    .line 71
    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "customize_accessibility_ignore_repeat_click_enabled"

    .line 72
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "customize_accessibility_ignore_repeat_click_delay"

    .line 73
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 74
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "oplus.intent.action.settings.DISABLE_DEVELOPMENT"

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.android.settings"

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v1, "development"

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "show"

    .line 79
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "display_density_forced"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 81
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v1}, Lpf/t;->d(Landroid/content/Context;)V

    .line 82
    :cond_6
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "allow_resizeable_screen"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 83
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "double_finger_split_screen_enable"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 84
    new-instance v1, Lze/a;

    invoke-direct {v1}, Lze/a;-><init>()V

    invoke-virtual {v1, v5}, Lze/a;->i(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isSupportProtectiveShellFillLight()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->setProtectiveShellFillLightSwitch(Z)V

    :cond_7
    const-string v1, "persist.sys.oplus.otg_support"

    .line 87
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 88
    invoke-static {}, Lpf/v1;->L()I

    move-result v1

    const-string v4, "security_window"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 89
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "tao_password_field"

    .line 90
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_8
    const-string v1, "disable_assistant_screen"

    .line 91
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 92
    invoke-static {p1}, Lpf/v1;->n1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "disable_google_asssist_power_wakeup"

    .line 93
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 94
    :cond_9
    sget-object v1, Lve/b;->c:Lve/b$b;

    invoke-virtual {v1}, Lve/b$b;->a()Lve/b;

    move-result-object v1

    invoke-virtual {v1}, Lve/b;->b()V

    const-string v1, "enable_dual_clock_switch"

    .line 95
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "enable_dual_clock_screen_clock_switch"

    .line 96
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "enable_dual_clock_clock_widget_switch"

    .line 97
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_face_unlock_eyes_condition"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-static {}, Lpf/v1;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "non_sensing_certification_enable"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "recommend_ad"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->setMasterSyncAutomaticallyAsUser(ZI)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnd/f$e;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p2, Lnd/f$c;

    invoke-direct {p2, p1, p4}, Lnd/f$c;-><init>(Landroid/content/Context;Lnd/f$e;)V

    const/4 p3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lnd/f$c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error occur, e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecoveryDataHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_nonimmersive_local_apps"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_immersive_local_apps"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cutout_hide_app_list"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_fullscreen_local_apps_v1"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_compat_local_apps_v1"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p0, p1}, Lnd/f;->K(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/d2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "display_dc_settings_switch"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd/f;->c()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lpf/v1;->j2(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lpf/v1;->W(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcb/c;

    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcb/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcb/c;->c()Z

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 3
    invoke-static {}, Lpf/d2;->B()Z

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lpf/v1;->S(Landroid/os/PowerManager;Z)I

    move-result v1

    .line 5
    iget-object v2, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/v1;->p2(Landroid/content/Context;I)V

    .line 6
    iget-object v2, p0, Lnd/f;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    int-to-float v1, v1

    const-string v3, "screen_auto_brightness_adj"

    const/4 v4, -0x2

    .line 8
    invoke-static {v2, v3, v1, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "vibrate_when_ringing"

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;Z)V

    .line 12
    invoke-static {}, Lpf/v1;->O1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "device_orientation_intelligent_auto_rotation"

    invoke-static {v1, v5, v3, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    const/16 v1, 0x7530

    const-string v5, "screen_off_timeout"

    .line 14
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    invoke-static {v0}, Lpc/c;->i(Landroid/content/ContentResolver;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/16 v5, 0x16

    const-string v6, "eyeprotect_begin_time_hour"

    .line 16
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "eyeprotect_begin_time_min"

    .line 17
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v5, 0x7

    const-string v6, "eyeprotect_end_time_hour"

    .line 18
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v5, "eyeprotect_end_time_min"

    .line 19
    invoke-static {v0, v5, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    iget-object v5, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v5}, Lrc/a;->h(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lpf/d2;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x42480000    # 50.0f

    const-string v6, "oplus_customize_display_new_level"

    .line 22
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    :cond_1
    const v5, 0x3f3051ca

    const-string v6, "oplus_customize_eyeprotect_start_level"

    .line 23
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    const-string v6, "oplus_customize_eyeprotect_saved_level"

    .line 24
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 25
    invoke-static {v0, v3}, Lpc/c;->u(Landroid/content/ContentResolver;Z)V

    .line 26
    invoke-static {v0, v3}, Lpc/c;->t(Landroid/content/ContentResolver;Z)V

    const-string v5, "eyeprotect_fix_time_change"

    if-eqz v1, :cond_2

    .line 27
    invoke-static {v0, v5, v2, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0, v5, v3, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 29
    :goto_0
    invoke-static {v0, v3}, Lpc/c;->p(Landroid/content/ContentResolver;Z)V

    .line 30
    invoke-static {v0, v3}, Lpc/c;->q(Landroid/content/ContentResolver;Z)V

    .line 31
    invoke-static {v0, v2}, Lpc/c;->r(Landroid/content/ContentResolver;Z)V

    .line 32
    invoke-static {p1}, Loc/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-static {p1}, Lva/b;->f(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lva/b;->d(Landroid/content/Context;)V

    .line 35
    :cond_3
    invoke-static {p1, v3}, Loc/c;->r(Landroid/content/Context;I)Z

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v4, 0x7f1218a0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "current_typeface_name"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    iput v4, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/app/IActivityManager;->updatePersistentConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "RecoveryDataHelper"

    const-string v4, "Unable to save font size"

    .line 40
    invoke-static {v1, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0x226

    .line 41
    invoke-static {p1, v1, v3}, Loc/c;->q(Landroid/content/Context;II)Z

    .line 42
    invoke-static {p1}, Lpf/v1;->C0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "vendor_media_vpp_enable"

    .line 43
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "vendor.media.vpp.enable"

    const-string v4, "false"

    .line 44
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vendor.media.vpp.default.config"

    .line 45
    invoke-static {v1, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-static {p1}, Lpf/v1;->R1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "oplus_customize_comm_incallui_curved_display_call_color"

    const-string v4, ""

    .line 47
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "oplus_customize_comm_incallui_curved_display_notification_color"

    .line 48
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "oplus_customize_aod_curved_display_notification_switch"

    .line 49
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "oplus_customize_aod_curved_display_call_switch"

    .line 50
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x3

    const-string v4, "oplus_customize_comm_incallui_side_notification_incomming_type"

    .line 51
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    const-string v1, "edge_panel_toggle"

    .line 52
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 53
    invoke-static {}, Lpf/v1;->Q1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    sget-object v1, Lpc/a;->a:Lpc/a$c;

    invoke-static {}, Lpf/v1;->T()I

    move-result v4

    const-string v5, "oplus_customize_color_mode"

    invoke-virtual {v1, v0, v5, v4}, Lpc/a$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 55
    :cond_6
    invoke-static {p1}, Ljc/c;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    invoke-static {}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;->getDefaultRefreshMode()I

    move-result v1

    const-string v4, "oplus_customize_screen_refresh_rate"

    .line 57
    invoke-static {v0, v4, v1, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 58
    :cond_7
    invoke-static {}, Lpf/d2;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-static {}, Lpf/m;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    :goto_2
    const-string v4, "oplus_customize_screen_resolution_adjust"

    .line 60
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 61
    invoke-static {p1, v1}, Lpf/m0;->J(Landroid/content/Context;I)V

    .line 62
    :cond_9
    invoke-static {}, Lpf/d2;->n0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "setting_enable_color_temperature_regulation"

    .line 63
    invoke-static {v0, p1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 64
    :cond_a
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 65
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->setHdrVideoHighlightModeSwitch(Landroid/content/Context;I)V

    .line 66
    :cond_b
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1}, Lpf/i;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 67
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lpf/i;->r(Landroid/content/Context;Z)V

    .line 68
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lpf/i;->o(Landroid/content/Context;Z)V

    .line 69
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v3}, Lpf/i;->q(Landroid/content/Context;Z)V

    .line 70
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v3}, Lpf/i;->s(Landroid/content/Context;Z)V

    .line 71
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lpf/i;->p(Landroid/content/Context;Z)V

    .line 72
    iget-object p1, p0, Lnd/f;->e:Landroid/content/Context;

    const-string v0, "07002330"

    invoke-static {p1, v0}, Lpf/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lpf/m;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "anim_77"

    goto :goto_0

    :cond_0
    const-string v1, "anim_6"

    :goto_0
    const-string v2, "optical_fp_anim_style"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-static {}, Lpf/m;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oplus_customize_smart_apperceive_screen_capture"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_prevent_misoperation_enabled"

    const-string v1, "0"

    .line 4
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_smart_apperceive_dial"

    .line 5
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_smart_apperceive_auto_answer"

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_smart_apperceive_adjust_speaker"

    .line 7
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_smart_apperceive_slient"

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "oplus_customize_gesture_wake_up_arouse"

    .line 9
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_sleep"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;->isAonSmartScreenOffSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_smart_screen_off"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "notification_history_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/notification/a;->q:Lcom/oplus/settings/feature/notification/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v0

    const-string v1, "display_battery_style"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "show_network_speed"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "oplus_customize_plmn_display_type"

    .line 4
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "notification_light_pulse"

    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "keyguard_notice_wakelock_state"

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "simple_banner_switch_state"

    .line 7
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "default_slide_notification"

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "keyguard_notification_visibility"

    .line 9
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    iget-object v0, p0, Lnd/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->J1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lpf/m;->C()Z

    const-string v0, "notification_prompt_mode"

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    :cond_0
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clock_seconds"

    .line 14
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    const-string v0, "delay_notification_switch_state"

    .line 15
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "icon_blacklist"

    .line 16
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    const-string v1, "display_power_percent"

    .line 18
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/v0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lpf/v0;->b(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lpf/m0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Lpf/m0;->D(Landroid/content/Context;Z)Z

    .line 5
    invoke-static {p1, v1}, Lpf/m0;->G(Landroid/content/Context;Z)V

    .line 6
    :cond_1
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    .line 8
    invoke-static {p1, v1}, Lpf/m0;->F(Landroid/content/Context;I)Z

    .line 9
    :cond_2
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v1}, Lpf/m0;->H(Landroid/content/Context;Z)V

    .line 11
    :cond_3
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1, v1}, Lpf/m0;->I(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "button_light_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/16 v0, 0x1770

    const-string v1, "button_light_timeout"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lnd/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnd/f$d;-><init>(Lnd/f;Lnd/f$a;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
