.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;
.super Lt0/a;
.source "OplusFirmwareVersionPreferenceController.java"


# static fields
.field private static final ACTIVITY_TRIGGER_COUNT:I = 0x3

.field private static final DELAY_TIMER_MILLIS:I = 0x1f4

.field private static final FIRMWARE_VERSION_KEY:Ljava/lang/String; = "android_firmware_version"

.field private static final TAG:Ljava/lang/String; = "OplusFirmwareVersionPreferenceController"


# instance fields
.field private mFunDisallowedAdmin:Lcom/android/settingslib/a$a;

.field private mFunDisallowedBySystem:Z

.field private mHits:[J

.field private mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android_firmware_version"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mHits:[J

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mUm:Landroid/os/UserManager;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-string v1, "no_fun"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mFunDisallowedAdmin:Lcom/android/settingslib/a$a;

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 9
    invoke-static {p1, v1, v0}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mFunDisallowedBySystem:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android_firmware_version"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lpf/t0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mHits:[J

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mHits:[J

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mHits:[J

    aget-wide v3, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mUm:Landroid/os/UserManager;

    const-string v1, "no_fun"

    invoke-virtual {p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "OplusFirmwareVersionPreferenceController"

    if-nez p1, :cond_2

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lrb/b;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/android/internal/app/PlatLogoActivity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start activity "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mFunDisallowedAdmin:Lcom/android/settingslib/a$a;

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusFirmwareVersionPreferenceController;->mFunDisallowedBySystem:Z

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    :cond_3
    const-string p1, "Sorry, no fun for you!"

    .line 14
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return v2
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
