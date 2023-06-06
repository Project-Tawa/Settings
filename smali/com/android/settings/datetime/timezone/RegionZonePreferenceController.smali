.class public Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;
.super Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;
.source "RegionZonePreferenceController.java"


# static fields
.field private static final PREFERENCE_KEY:Ljava/lang/String; = "region_zone"


# instance fields
.field private mIsClickable:Z

.field private mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "region_zone"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122371

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    .line 3
    invoke-virtual {v4}, Lcom/android/settings/datetime/timezone/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v4}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lb1/e;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTimeZoneInfo()Lcom/android/settings/datetime/timezone/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mIsClickable:Z

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

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mIsClickable:Z

    return-void
.end method

.method public setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
