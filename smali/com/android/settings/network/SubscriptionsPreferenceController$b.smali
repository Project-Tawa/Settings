.class public Lcom/android/settings/network/SubscriptionsPreferenceController$b;
.super Ljava/lang/Object;
.source "SubscriptionsPreferenceController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SubscriptionsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/android/settings/network/i1;->q(Landroid/content/Context;Lcom/android/settings/network/ProxySubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;)Ld5/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld5/a$a;->a(Landroid/content/Context;)Ld5/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0, p4}, Lcom/android/settings/network/telephony/g0;->r(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p3}, Ld5/a;->a(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p2}, Ld5/a;->b(Ld5/a$a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4/u;

    if-eqz p2, :cond_0

    .line 3
    iget p2, p2, La4/u;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public h(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;IZ)Ljava/lang/String;
    .locals 0

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Ld5/b;->L:La4/u;

    .line 2
    iget p2, p2, La4/u;->b:I

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->g(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/telephony/g0;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
