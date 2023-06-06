.class public Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;
.super Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;
.source "FixedOffsetPreferenceController.java"


# static fields
.field private static final PREFERENCE_KEY:Ljava/lang/String; = "fixed_offset"


# instance fields
.field private mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "fixed_offset"

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    invoke-virtual {v0}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122374

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    .line 5
    invoke-virtual {v5}, Lcom/android/settings/datetime/timezone/a;->d()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6
    invoke-static {v1, v2, v3}, Lb1/e;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneInfo()Lcom/android/settings/datetime/timezone/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

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

.method public setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->mTimeZoneInfo:Lcom/android/settings/datetime/timezone/a;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
