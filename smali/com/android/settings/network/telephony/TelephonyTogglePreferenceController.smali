.class public abstract Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "TelephonyTogglePreferenceController.java"

# interfaces
.implements Lcom/android/settings/network/telephony/v0;
.implements Lcom/android/settings/network/telephony/w0;


# instance fields
.field private mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mSubId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    new-instance v3, Lcom/android/settings/network/telephony/f1;

    invoke-direct {v3, p0}, Lcom/android/settings/network/telephony/f1;-><init>(Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;)V

    .line 3
    invoke-static {v1, v2, v3}, Lcom/android/settings/network/telephony/g0;->g(Landroid/content/Context;ILcom/android/settings/network/telephony/v0;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public abstract synthetic getAvailabilityStatus(I)I
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

.method public getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/CarrierConfigManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForSubId()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0, v1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

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

.method public isSliceable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAvailabilityStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mAvailabilityStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public unsetAvailabilityStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSetSessionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
