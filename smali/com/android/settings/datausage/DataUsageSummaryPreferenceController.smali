.class public Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "DataUsageSummaryPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;


# static fields
.field private static final KEY:Ljava/lang/String; = "status_header"

.field private static final PETA:J = 0x38d7ea4c68000L

.field private static final RELATIVE_SIZE_LARGE:F = 1.5625f

.field private static final RELATIVE_SIZE_SMALL:F = 0.64f

.field private static final TAG:Ljava/lang/String; = "DataUsageController"


# instance fields
.field private mCarrierName:Ljava/lang/CharSequence;

.field private mCycleEnd:J

.field private mCycleStart:J

.field private mDataBarSize:J

.field public mDataInfoController:Ly0/l;

.field public mDataUsageController:Le5/a;

.field private mDataUsageTemplate:I

.field private mDataplanCount:I

.field private mDataplanSize:J

.field private mDataplanUse:J

.field private mDefaultTemplate:Landroid/net/NetworkTemplate;

.field private mEntityHeaderController:Lcom/android/settings/widget/c;

.field private final mFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mHasMobileData:Z

.field private mHistoricalUsageLevel:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field private mManageSubscriptionIntent:Landroid/content/Intent;

.field public mPolicyEditor:La4/d;

.field private mSnapshotTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 1

    const-string v0, "status_header"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 3
    iput-object p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    invoke-virtual {p0, p4}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->init(I)V

    return-void
.end method

.method public constructor <init>(Le5/a;Ly0/l;Landroid/net/NetworkTemplate;La4/d;ILandroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/widget/c;Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "status_header"

    .line 5
    invoke-direct {p0, p6, v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    .line 7
    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataInfoController:Ly0/l;

    .line 8
    iput-object p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    .line 9
    iput-object p4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mPolicyEditor:La4/d;

    .line 10
    iput p5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageTemplate:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHasMobileData:Z

    .line 12
    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 13
    iput-object p8, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    .line 14
    iput-object p9, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 15
    iput p10, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->lambda$updateState$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private displayUsageLevel(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHistoricalUsageLevel:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method private static getPrimaryPlan(Ljava/util/List;)Landroid/telephony/SubscriptionPlan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;)",
            "Landroid/telephony/SubscriptionPlan;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionPlan;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->validSize(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$updateState$0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Le5/a;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private refreshDataplanInfo(Le5/a$a;Landroid/telephony/SubscriptionInfo;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCarrierName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanCount:I

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanSize:J

    .line 4
    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataInfoController:Ly0/l;

    invoke-virtual {v3, p1}, Ly0/l;->a(Le5/a$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataBarSize:J

    .line 5
    iget-wide v3, p1, Le5/a$a;->f:J

    iput-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    .line 6
    iget-wide v3, p1, Le5/a$a;->g:J

    iput-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCycleStart:J

    .line 7
    iget-wide v3, p1, Le5/a$a;->h:J

    iput-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCycleEnd:J

    .line 8
    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mSnapshotTime:J

    if-eqz p2, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHasMobileData:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCarrierName:Ljava/lang/CharSequence;

    .line 11
    iget p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubscriptionPlans(I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getPrimaryPlan(Ljava/util/List;)Landroid/telephony/SubscriptionPlan;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanCount:I

    .line 14
    invoke-virtual {p2}, Landroid/telephony/SubscriptionPlan;->getDataLimitBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanSize:J

    .line 15
    invoke-static {v3, v4}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->unlimited(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanSize:J

    .line 17
    :cond_0
    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanSize:J

    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataBarSize:J

    .line 18
    invoke-virtual {p2}, Landroid/telephony/SubscriptionPlan;->getDataUsageBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    .line 19
    invoke-virtual {p2}, Landroid/telephony/SubscriptionPlan;->getCycleRule()Landroid/util/RecurrenceRule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p1, Landroid/util/RecurrenceRule;->start:Ljava/time/ZonedDateTime;

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCycleStart:J

    .line 22
    iget-object p1, p1, Landroid/util/RecurrenceRule;->end:Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCycleEnd:J

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/telephony/SubscriptionPlan;->getDataUsageTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mSnapshotTime:J

    .line 24
    :cond_2
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mManageSubscriptionIntent:Landroid/content/Intent;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Have "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " plans, dflt sub-id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mManageSubscriptionIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataUsageController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static unlimited(J)Z
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateConfiguration(Landroid/content/Context;ILandroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 1
    const-class v0, Landroid/net/NetworkPolicyManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicyManager;

    .line 3
    new-instance v1, La4/d;

    invoke-direct {v1, v0}, La4/d;-><init>(Landroid/net/NetworkPolicyManager;)V

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mPolicyEditor:La4/d;

    .line 4
    new-instance v0, Le5/a;

    invoke-direct {v0, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    .line 5
    invoke-virtual {v0, p2}, Le5/a;->g(I)V

    .line 6
    new-instance v0, Ly0/l;

    invoke-direct {v0}, Ly0/l;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataInfoController:Ly0/l;

    if-eqz p3, :cond_0

    const p3, 0x7f1206da

    .line 7
    iput p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageTemplate:I

    .line 8
    invoke-static {p1, p2}, Lz0/a;->a(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p1, 0x7f1220a2

    .line 10
    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageTemplate:I

    .line 11
    sget-object p1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    goto :goto_0

    :cond_1
    const p3, 0x7f120c4d

    .line 12
    iput p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageTemplate:I

    .line 13
    invoke-static {p1, p2}, Ly0/q;->c(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    :goto_0
    return-void
.end method

.method private static validSize(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x38d7ea4c68000L

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createManageSubscriptionIntent(I)Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "netpolicy"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Landroid/net/INetworkPolicyManager;->getSubscriptionPlansOwner(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get subscription plan owner for subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataUsageController"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubscriptionPlans(I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.telephony.action.MANAGE_SUBSCRIPTION_PLANS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHasMobileData:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->g(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionPlans(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->f()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionPlans(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ly0/q;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHasMobileData:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

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

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/c;

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    .line 2
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-direct {p0, v1, v2, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->updateConfiguration(Landroid/content/Context;ILandroid/telephony/SubscriptionInfo;)V

    .line 5
    :cond_0
    new-instance v1, Ly0/p;

    invoke-direct {v1, p0}, Ly0/p;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)V

    invoke-static {v1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHistoricalUsageLevel:Ljava/util/concurrent/Future;

    .line 6
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataUsageController:Le5/a;

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    .line 7
    invoke-virtual {v1, v2}, Le5/a;->c(Landroid/net/NetworkTemplate;)Le5/a$a;

    move-result-object v6

    .line 8
    iget-wide v1, v6, Le5/a$a;->f:J

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 9
    iget-object v4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataInfoController:Ly0/l;

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mPolicyEditor:La4/d;

    iget-object v9, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDefaultTemplate:Landroid/net/NetworkTemplate;

    invoke-virtual {v5, v9}, La4/d;->c(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ly0/l;->b(Le5/a$a;Landroid/net/NetworkPolicy;)V

    .line 10
    invoke-virtual {p1, v8, v3, v8}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->K(ZLjava/lang/String;Z)V

    .line 11
    invoke-direct {p0, v6, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->refreshDataplanInfo(Le5/a$a;Landroid/telephony/SubscriptionInfo;)V

    .line 12
    iget-wide v4, v6, Le5/a$a;->e:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    iget-wide v11, v6, Le5/a$a;->d:J

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1206dc

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v11, v6, Le5/a$a;->e:J

    .line 15
    invoke-static {v4, v11, v12}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v5, v6, Le5/a$a;->d:J

    .line 16
    invoke-static {v4, v5, v6}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v7

    .line 17
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v9

    if-lez v0, :cond_2

    .line 18
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1206db

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v5, v6, Le5/a$a;->e:J

    .line 20
    invoke-static {v4, v5, v6}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v8

    .line 21
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-wide v4, v6, Le5/a$a;->d:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1206d8

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v5, v6, Le5/a$a;->d:J

    .line 25
    invoke-static {v4, v5, v6}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v8

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->G(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    cmp-long v0, v3, v9

    if-gtz v0, :cond_4

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mSnapshotTime:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_4

    const-string v0, "DataUsageController"

    const-string v3, "Display data usage from history"

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-direct {p0, v1, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->displayUsageLevel(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mSnapshotTime:J

    .line 32
    :cond_4
    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanSize:J

    iget-boolean v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mHasMobileData:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->J(JJZ)V

    .line 33
    iget-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataBarSize:J

    cmp-long v0, v0, v9

    if-gtz v0, :cond_5

    .line 34
    invoke-virtual {p1, v8}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->E(Z)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {p1, v7}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->E(Z)V

    .line 36
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v9, v10}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataBarSize:J

    .line 37
    invoke-static {v1, v2, v3}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    iget-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanUse:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataBarSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->H(F)V

    .line 40
    :goto_1
    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCycleEnd:J

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mSnapshotTime:J

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mCarrierName:Ljava/lang/CharSequence;

    iget v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mDataplanCount:I

    iget-object v7, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->mManageSubscriptionIntent:Landroid/content/Intent;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->I(JJLjava/lang/CharSequence;ILandroid/content/Intent;)V

    return-void

    .line 41
    :cond_6
    iget-object v0, v6, Le5/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v7, v0, v8}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->K(ZLjava/lang/String;Z)V

    .line 42
    invoke-virtual {p1, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->G(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->displayUsageLevel(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->J(JJZ)V

    .line 44
    invoke-virtual {p1, v8}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->E(Z)V

    .line 45
    iget-wide v1, v6, Le5/a$a;->h:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->I(JJLjava/lang/CharSequence;ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
