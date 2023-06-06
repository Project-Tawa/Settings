.class public Lcom/android/settings/display/PeakRefreshRatePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "PeakRefreshRatePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;,
        Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;
    }
.end annotation


# static fields
.field public static DEFAULT_REFRESH_RATE:F = 60.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final INVALIDATE_REFRESH_RATE:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "RefreshRatePrefCtr"


# instance fields
.field private final mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;

.field public mPeakRefreshRate:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;-><init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

    .line 4
    new-instance p1, Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$a;-><init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const-string p2, "RefreshRatePrefCtr"

    if-nez p1, :cond_0

    const-string p1, "No valid default display device"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget p1, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->DEFAULT_REFRESH_RATE:F

    iput p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->findPeakRefreshRate([Landroid/view/Display$Mode;)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEFAULT_REFRESH_RATE : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->DEFAULT_REFRESH_RATE:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mPeakRefreshRate : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic access$100(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$c;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getDefaultPeakRefreshRate()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.integer.config_defaultPeakRefreshRate"

    .line 3
    invoke-static {v1}, Laf/a;->d(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceConfig getDefaultPeakRefreshRate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RefreshRatePrefCtr"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public findPeakRefreshRate([Landroid/view/Display$Mode;)F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->DEFAULT_REFRESH_RATE:F

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    sget v2, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->DEFAULT_REFRESH_RATE:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
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

.method public isChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->getDefaultPeakRefreshRate()F

    move-result v1

    const-string v2, "peak_refresh_rate"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$b;->c()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->DEFAULT_REFRESH_RATE:F

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRatePrefCtr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "peak_refresh_rate"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
