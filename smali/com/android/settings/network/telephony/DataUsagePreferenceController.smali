.class public Lcom/android/settings/network/telephony/DataUsagePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "DataUsagePreferenceController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DataUsagePreferCtrl"


# instance fields
.field private mHistoricalUsageLevel:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/NetworkTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/net/NetworkTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->lambda$init$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Le5/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->lambda$getDataUsageSummary$1(Le5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private fetchMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lz0/a;->a(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    return-object p1
.end method

.method private getDataUsageSummary(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Le5/a;

    invoke-direct {v0, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Le5/a;->g(I)V

    .line 3
    new-instance p2, Lcom/android/settings/network/telephony/o;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/network/telephony/o;-><init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Le5/a;)V

    invoke-static {p2}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mHistoricalUsageLevel:Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getDataUsageInfo(Le5/a;)Le5/a$a;

    move-result-object p2

    .line 5
    iget-wide v0, p2, Le5/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mHistoricalUsageLevel:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const v2, 0x7f12098f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object p2, p2, Le5/a$a;->b:Ljava/lang/String;

    aput-object p2, v3, v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNetworkTemplate()Landroid/net/NetworkTemplate;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplateFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkTemplate;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "DataUsagePreferCtrl"

    const-string v3, "Fail to get data usage template"

    .line 5
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v1
.end method

.method private synthetic lambda$getDataUsageSummary$1(Le5/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5/a;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$init$0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->fetchMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
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

.method public getDataUsageInfo(Le5/a;)Le5/a$a;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Le5/a;->c(Landroid/net/NetworkTemplate;)Le5/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MOBILE_DATA_USAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v0

    const-string v1, "network_template"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    const-string v1, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/android/settings/network/telephony/n;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/n;-><init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)V

    invoke-static {p1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->mTemplateFuture:Ljava/util/concurrent/Future;

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-direct {p0, v0, v2}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->getDataUsageSummary(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
