.class public Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;
.super Lt0/a;
.source "DeleteSimProfilePreferenceController.java"


# instance fields
.field private mConfirmationDefaultOn:Z

.field private mParentFragment:Landroidx/fragment/app/Fragment;

.field private mRequestCode:I

.field private mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f05005d

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mConfirmationDefaultOn:Z

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->lambda$handlePreferenceTreeClick$0()V

    return-void
.end method

.method private deleteSim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/settings/network/i1;->Y(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$handlePreferenceTreeClick$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->deleteSim()V

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

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mConfirmationDefaultOn:Z

    const-string v2, "confirm_sim_deletion"

    .line 5
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/network/telephony/r;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/r;-><init>(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V

    invoke-static {p1, v0}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->deleteSim()V

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(ILandroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 5
    :cond_1
    iput p3, p0, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->mRequestCode:I

    return-void
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
