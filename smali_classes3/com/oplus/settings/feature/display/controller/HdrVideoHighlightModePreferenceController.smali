.class public Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;
.super Lt0/a;
.source "HdrVideoHighlightModePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final HBM_SWITCH:Ljava/lang/String; = "hbm_switch"

.field public static final HDR_FEATURE:Ljava/lang/String; = "oplus.software.display.hdr_enhance_brightness_support"

.field private static final HHR_VIDEO_HIGHLIGHT_MODE_CODE:I = 0x5215

.field public static final KEY_HDR_VIDEO_HIGHLIGHT_MODE:Ljava/lang/String; = "key_hdr_video_highlight_mode"

.field private static final SF_COMPOSER_TOKEN:Ljava/lang/String; = "android.ui.ISurfaceComposer"

.field private static final SF_SERVICE_NAME:Ljava/lang/String; = "SurfaceFlinger"

.field public static final SYSTEM_KEY_HDR_VIDEO_HIGHLIGHT_DEFAULT_MODE:I = 0x0

.field public static final SYSTEM_KEY_HDR_VIDEO_HIGHLIGHT_MODE:Ljava/lang/String; = "hdr_video_highlight_mode"

.field public static final TAG:Ljava/lang/String; = "HdrVideoHighlightModePreferenceController"


# instance fields
.field private mPowerTemperatureControlHbmCallback:Lpf/k0$m;

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_hdr_video_highlight_mode"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->lambda$onCreate$0(Z)V

    return-void
.end method

.method public static isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lpf/d2;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lpf/d2;->i0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->refreshUi()V

    return-void
.end method

.method private refreshUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "hdr_video_highlight_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v3, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPreference:Landroidx/preference/Preference;

    instance-of v2, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_2

    .line 4
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lpf/k0;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f120f08

    goto :goto_0

    :cond_3
    const v2, 0x7f120dfa

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lpf/k0;->k(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private static setHdrVideoHighlightModeState(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setToggleState: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrVideoHighlightModePreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SurfaceFlinger"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const-string p0, "setToggleState: parse SurfaceFlinger"

    .line 6
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5215

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p0, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "setToggleState: failed"

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p0

    :cond_0
    const-string p0, "setToggleState: get SurfaceFlinger Service failed"

    .line 12
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static setHdrVideoHighlightModeSwitch(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->setHdrVideoHighlightModeState(I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hdr_video_highlight_mode"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "key_hdr_video_highlight_mode"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->refreshUi()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->isSupportHdrVideoHighlightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lkc/a;

    invoke-direct {p1, p0}, Lkc/a;-><init>(Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPowerTemperatureControlHbmCallback:Lpf/k0$m;

    .line 2
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPowerTemperatureControlHbmCallback:Lpf/k0$m;

    invoke-virtual {p1, v0}, Lpf/k0;->n(Lpf/k0$h;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->mPowerTemperatureControlHbmCallback:Lpf/k0$m;

    invoke-virtual {v0, v1}, Lpf/k0;->o(Lpf/k0$h;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;->setHdrVideoHighlightModeSwitch(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
