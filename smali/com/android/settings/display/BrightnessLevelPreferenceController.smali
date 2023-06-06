.class public Lcom/android/settings/display/BrightnessLevelPreferenceController;
.super Lj4/a;
.source "BrightnessLevelPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/content/ContentResolver;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/hardware/display/DisplayManager;

.field public g:Landroidx/preference/Preference;

.field public h:Landroid/database/ContentObserver;

.field public final i:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "screen_brightness_for_vr"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->j:Landroid/net/Uri;

    const-string v0, "screen_auto_brightness_adj"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->k:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->e:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/android/settings/display/BrightnessLevelPreferenceController$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/display/BrightnessLevelPreferenceController$a;-><init>(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->h:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/android/settings/display/BrightnessLevelPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController$b;-><init>(Lcom/android/settings/display/BrightnessLevelPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 5
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->f:Landroid/hardware/display/DisplayManager;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :cond_0
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p2

    iput p2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->a:F

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->b:F

    .line 10
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/display/BrightnessLevelPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->g:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic R(Lcom/android/settings/display/BrightnessLevelPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->W(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public final S()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->c:Landroid/content/ContentResolver;

    iget v2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->b:F

    const-string v3, "screen_brightness_for_vr_float"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iget v2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->a:F

    iget v3, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->b:F

    invoke-static {v0, v2, v3}, Lp4/a;->a(FFF)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/hardware/display/BrightnessInfo;->brightness:F

    iget v3, v0, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    iget v0, v0, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    invoke-static {v2, v3, v0}, Lp4/a;->a(FFF)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-double v2, v0

    const v0, 0xffff

    .line 5
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->T(DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public final T(DII)D
    .locals 3

    int-to-double v0, p4

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    int-to-double v0, p3

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v0

    sub-int/2addr p4, p3

    int-to-double p3, p4

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public U()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->V()Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "BrightnessPrefCtrl"

    const-string v2, "Failed to check vr mode!"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Landroid/service/vr/IVrManager;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "vrmanager"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    return-object v0
.end method

.method public final W(Landroidx/preference/Preference;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->S()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "brightness"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->g:Landroidx/preference/Preference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "brightness"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "page_transition_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/settings/display/BrightnessLevelPreferenceController;->j:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->h:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/settings/display/BrightnessLevelPreferenceController;->k:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->f:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->f:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/settings/display/BrightnessLevelPreferenceController;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/display/BrightnessLevelPreferenceController;->W(Landroidx/preference/Preference;)V

    return-void
.end method
