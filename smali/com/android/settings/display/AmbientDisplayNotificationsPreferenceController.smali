.class public Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "AmbientDisplayNotificationsPreferenceController.java"


# static fields
.field public static final KEY_AMBIENT_DISPLAY_NOTIFICATIONS:Ljava/lang/String; = "ambient_display_notification"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MY_USER:I


# instance fields
.field private final OFF:I

.field private final ON:I

.field private mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mMetricsFeatureProvider:Lk4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->MY_USER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->ON:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->OFF:I

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method

.method private getAmbientConfig()Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->getAmbientConfig()Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationAvailable()Z

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ambient_display_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x1ef

    new-array v3, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v1, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_0
    return v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->getAmbientConfig()Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    sget v1, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->MY_USER:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isPublicSlice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSliceable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ambient_display_notification"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setConfig(Landroid/hardware/display/AmbientDisplayConfiguration;)Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/AmbientDisplayNotificationsPreferenceController;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
