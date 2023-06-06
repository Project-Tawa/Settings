.class public Lcom/android/settings/network/SubscriptionsPreferenceController;
.super Lj4/a;
.source "SubscriptionsPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;
.implements Lcom/android/settings/network/telephony/l$a;
.implements Lcom/android/settings/network/telephony/t0$a;
.implements Lcom/android/settings/network/telephony/y0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/SubscriptionsPreferenceController$b;,
        Lcom/android/settings/network/SubscriptionsPreferenceController$c;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/network/SubscriptionsPreferenceController$c;

.field public b:Ljava/lang/String;

.field public c:Landroidx/preference/PreferenceGroup;

.field public e:Landroid/telephony/TelephonyManager;

.field public f:Landroid/telephony/SubscriptionManager;

.field public g:Lcom/android/settings/network/j1;

.field public h:Lcom/android/settings/network/MobileDataEnabledListener;

.field public i:Lcom/android/settings/network/telephony/l;

.field public j:Lcom/android/settings/network/telephony/t0;

.field public k:Lcom/android/settings/network/telephony/y0;

.field public l:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field public final m:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/android/settings/widget/MutableGearPreference;

.field public q:Ld5/a$a;

.field public r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

.field public s:Landroid/telephony/TelephonyDisplayInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/SubscriptionsPreferenceController$c;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$a;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->m:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->q:Ld5/a$a;

    .line 4
    new-instance v0, Landroid/telephony/TelephonyDisplayInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->s:Landroid/telephony/TelephonyDisplayInfo;

    .line 5
    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->a:Lcom/android/settings/network/SubscriptionsPreferenceController$c;

    .line 6
    iput-object p4, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->b:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->o:I

    .line 8
    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->e:Landroid/telephony/TelephonyManager;

    .line 9
    const-class p3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->f:Landroid/telephony/SubscriptionManager;

    .line 10
    new-instance p3, Landroidx/collection/ArrayMap;

    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    .line 11
    new-instance p3, Lcom/android/settings/network/j1;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->g:Lcom/android/settings/network/j1;

    .line 12
    new-instance p3, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    .line 13
    new-instance p3, Lcom/android/settings/network/telephony/l;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/l;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/l$a;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->i:Lcom/android/settings/network/telephony/l;

    .line 14
    new-instance p3, Lcom/android/settings/network/telephony/t0;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/t0;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/t0$a;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    .line 15
    new-instance p3, Lcom/android/settings/network/telephony/y0;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/y0;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/y0$b;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->k:Lcom/android/settings/network/telephony/y0;

    .line 16
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->a0()Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    .line 18
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->b(Landroid/content/Context;)Ld5/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->q:Ld5/a$a;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->e0(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/network/SubscriptionsPreferenceController;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->f0(ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->i0(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->h0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/android/settings/network/SubscriptionsPreferenceController;Ld5/a$a;)Ld5/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->q:Ld5/a$a;

    return-object p1
.end method

.method public static synthetic V(Lcom/android/settings/network/SubscriptionsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/android/settings/network/SubscriptionsPreferenceController;)Lcom/android/settings/network/SubscriptionsPreferenceController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    return-object p0
.end method

.method public static synthetic X(Lcom/android/settings/network/SubscriptionsPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method private synthetic e0(Landroid/telephony/SubscriptionInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method private synthetic f0(ILandroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->m0(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic h0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->Y()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic i0(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->m0(Landroid/content/Context;I)V

    return-void
.end method

.method public static m0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.provider.extra.SUB_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->l:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a(Lcom/android/wifitrackerlib/f$c;)Z

    :cond_1
    return-void
.end method

.method public a0()Lcom/android/settings/network/SubscriptionsPreferenceController$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-direct {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;-><init>()V

    return-object v0
.end method

.method public final b0(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v4, v1, v3, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->f(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v3}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->l:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    move v3, v2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    :goto_3
    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0808f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_8
    :goto_4
    return-object p1

    .line 15
    :cond_9
    :goto_5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p1
.end method

.method public final c0(I)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f121294

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->l:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 9
    :goto_2
    iget-object v5, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->q:Ld5/a$a;

    iget-object v8, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->s:Landroid/telephony/TelephonyDisplayInfo;

    move v9, p1

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->h(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;IZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v5, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_6

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f121292

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v0, "SubscriptionsPrefCntrlr"

    const-string v4, "Active cellular network or active carrier network."

    .line 12
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f121650

    new-array v1, v1, [Ljava/lang/Object;

    const v5, 0x7f12128e

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_6
    :goto_4
    invoke-static {p1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public d0(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-virtual {v1}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1209d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1209d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1209d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {p2, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f12128a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f121293

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1209d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f121cd3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->g:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->f:Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/network/n1;

    invoke-direct {v2, p0}, Lcom/android/settings/network/n1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->s:Landroid/telephony/TelephonyDisplayInfo;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public k0(Landroidx/preference/Preference;IZ)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->l0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, v1, v3, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->f(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l0(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Le5/c;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public final n0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    .line 3
    iget v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->o:I

    .line 4
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-virtual {v3}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->c()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->f:Landroid/telephony/SubscriptionManager;

    invoke-static {v4}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 7
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->a(Landroid/content/Context;I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    if-nez v7, :cond_1

    .line 11
    new-instance v7, Landroidx/preference/Preference;

    iget-object v8, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v8, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    :cond_1
    iget-object v8, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-ne v6, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v6, v5}, Lcom/android/settings/network/SubscriptionsPreferenceController;->d0(IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, v7, v6, v5}, Lcom/android/settings/network/SubscriptionsPreferenceController;->k0(Landroidx/preference/Preference;IZ)V

    add-int/lit8 v5, v1, 0x1

    .line 16
    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 17
    new-instance v1, Lcom/android/settings/network/l1;

    invoke-direct {v1, p0, v6}, Lcom/android/settings/network/l1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;I)V

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/t0;->f(Ljava/util/Set;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 21
    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->a:Lcom/android/settings/network/SubscriptionsPreferenceController$c;

    invoke-interface {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$c;->onChildrenUpdated()V

    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->f:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    new-instance v1, Lcom/android/settings/widget/MutableGearPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/settings/widget/MutableGearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    .line 6
    new-instance v2, Lcom/android/settings/network/k1;

    invoke-direct {v2, p0}, Lcom/android/settings/network/k1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    new-instance v2, Lcom/android/settings/network/m1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/m1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/MutableGearPreference;->t(Z)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    iget v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->o:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 12
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->c0(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->b0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/t0;->f(Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->k:Lcom/android/settings/network/telephony/y0;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/y0;->g(Ljava/util/Set;)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->a:Lcom/android/settings/network/SubscriptionsPreferenceController$c;

    invoke-interface {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$c;->onChildrenUpdated()V

    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->g:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->i:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->b()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/t0;->b()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->k:Lcom/android/settings/network/telephony/y0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/y0;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->unRegisterReceiver()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->j0()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->g:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-virtual {v1}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->i:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/t0;->c()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->k:Lcom/android/settings/network/telephony/y0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/y0;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->registerReceiver()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1}, Lcom/android/settings/network/MobileDataEnabledListener;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->h:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1, v0}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public final registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->l:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public final unRegisterReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->p:Lcom/android/settings/widget/MutableGearPreference;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 6
    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->c:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->j:Lcom/android/settings/network/telephony/t0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/t0;->f(Ljava/util/Set;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->k:Lcom/android/settings/network/telephony/y0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/y0;->g(Ljava/util/Set;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->a:Lcom/android/settings/network/SubscriptionsPreferenceController$c;

    invoke-interface {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$c;->onChildrenUpdated()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->r:Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->o0()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->n0()V

    :goto_1
    return-void
.end method
