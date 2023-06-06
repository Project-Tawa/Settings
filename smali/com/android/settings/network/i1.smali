.class public Lcom/android/settings/network/i1;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static A(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-static {v0, p0, v4}, Lcom/android/settings/network/i1;->H(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v5

    if-nez v5, :cond_3

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    if-eq v6, v7, :cond_1

    .line 12
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static B(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/network/f1;

    invoke-direct {v0, p1}, Lcom/android/settings/network/f1;-><init>(I)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static C(Landroid/content/Context;)[Landroid/telephony/UiccSlotInfo;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->E(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/i1;->F(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static F(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/x0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/x0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;

    new-instance v3, Lcom/android/settings/network/h1;

    invoke-direct {v3, v1}, Lcom/android/settings/network/h1;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/android/settings/network/e1;->a:Lcom/android/settings/network/e1;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 7
    new-instance v3, Lcom/android/settings/network/y0;

    invoke-direct {v3, v0, v2, p0}, Lcom/android/settings/network/y0;-><init>(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/settings/network/v0;

    invoke-direct {v0, v1}, Lcom/android/settings/network/v0;-><init>(Ljava/util/Set;)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/settings/network/d1;->a:Lcom/android/settings/network/d1;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 13
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/android/settings/network/z0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/z0;-><init>(Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/settings/network/c1;->a:Lcom/android/settings/network/c1;

    sget-object v1, Lcom/android/settings/network/b1;->a:Lcom/android/settings/network/b1;

    .line 14
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static G([Landroid/telephony/UiccSlotInfo;Landroid/os/ParcelUuid;Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/telephony/UiccSlotInfo;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    if-eq v6, v5, :cond_3

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 15
    invoke-static {v0, p3}, Lcom/android/settings/network/i1;->W(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p3

    if-nez p3, :cond_5

    return p2

    .line 16
    :cond_5
    array-length v0, p0

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v2, p0, v1

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->getIsEuicc()Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->getLogicalSlotIdx()I

    move-result v2

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    if-ne v2, v3, :cond_6

    return p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return p2

    .line 19
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_d

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    return p2

    .line 21
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_b

    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne p0, p3, :cond_a

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_2
    return p1

    .line 23
    :cond_b
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne p0, p3, :cond_c

    goto :goto_3

    :cond_c
    move p1, p2

    :goto_3
    return p1

    .line 24
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p2

    move v1, v0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 25
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v3, p3, :cond_e

    move v3, p1

    goto :goto_5

    :cond_e
    move v3, p2

    .line 26
    :goto_5
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    if-eq v2, v5, :cond_10

    if-eqz v3, :cond_f

    return p1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    or-int/2addr v1, v3

    goto :goto_4

    :cond_11
    if-lez v0, :cond_12

    return p2

    :cond_12
    return v1
.end method

.method public static H(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionManager;->canManageSubscription(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic I(Landroid/os/ParcelUuid;Landroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Lcom/android/settings/network/i1$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/i1$a;

    invoke-direct {v0}, Lcom/android/settings/network/i1$a;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/android/settings/network/i1$a;->a:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CARD"

    .line 4
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121b0b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic M(Lcom/android/settings/network/i1$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/i1$a;->a:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic O(Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/w0;->a:Lcom/android/settings/network/w0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/u0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/u0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Q(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic R(Ljava/util/Set;Landroid/content/Context;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    iget-object p0, p2, Lcom/android/settings/network/i1$a;->a:Landroid/telephony/SubscriptionInfo;

    invoke-static {p1, p0}, La4/b;->b(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p2, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    iput-object p0, p2, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p0, p2, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    iput-object p0, p2, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    :goto_1
    return-object p2
.end method

.method public static synthetic S(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lcom/android/settings/network/a1;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/network/a1;-><init>(Ljava/util/Set;Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic U(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic V(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/android/settings/network/i1$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/settings/network/i1$a;->a:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/settings/network/i1$a;->c:Ljava/lang/CharSequence;

    :cond_0
    return-object p1
.end method

.method public static W(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Landroid/telephony/SubscriptionManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SubscriptionUtil"

    const-string p1, "Unable to delete subscription due to invalid subscription ID."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/p;->f(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SubscriptionUtil"

    const-string p1, "Unable to toggle subscription due to invalid subscription ID."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/ParcelUuid;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->I(Landroid/os/ParcelUuid;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->N(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Landroid/content/Context;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/i1;->R(Ljava/util/Set;Landroid/content/Context;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/network/i1$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->M(Lcom/android/settings/network/i1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->J(ILandroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->V(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Lcom/android/settings/network/i1$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->L(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Lcom/android/settings/network/i1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->K(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->P(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->U(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/i1;->S(Ljava/util/function/Supplier;Ljava/util/Set;Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->Q(Lcom/android/settings/network/i1$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->T(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/i1;->O(Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/telephony/SubscriptionManager;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->B(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/g1;

    invoke-direct {p1, v0}, Lcom/android/settings/network/g1;-><init>(Landroid/os/ParcelUuid;)V

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 9
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/network/i1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/android/settings/network/ProxySubscriptionManager;I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->g(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p0}, Lcom/android/settings/network/i1;->C(Landroid/content/Context;)[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p0, v2, p1, p2}, Lcom/android/settings/network/i1;->G([Landroid/telephony/UiccSlotInfo;Landroid/os/ParcelUuid;Ljava/util/List;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/network/i1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/settings/network/i1;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static s()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/settings/network/i1;->v()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {}, Lcom/android/settings/network/i1;->u()I

    move-result v3

    if-ne p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 3
    :goto_1
    invoke-static {}, Lcom/android/settings/network/i1;->s()I

    move-result v4

    if-ne p1, v4, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    if-eqz p1, :cond_4

    const p1, 0x7f1209c3

    .line 5
    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v0, :cond_5

    const p1, 0x7f1209c2

    .line 8
    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_6

    const p1, 0x7f1209c4

    .line 10
    invoke-static {p0, p1}, Lcom/android/settings/network/i1;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121b15

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)Landroid/telephony/SubscriptionInfo;
    .locals 8

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SubscriptionUtil"

    if-nez v0, :cond_0

    const-string p0, "UICC cards info list is empty."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getAllSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "All subscription info list is empty."

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/UiccCardInfo;

    if-nez v3, :cond_3

    const-string v3, "Got null card."

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Target removable cardId :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 14
    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v6

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result v7

    if-ne v6, v7, :cond_5

    return-object v5

    .line 15
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip embedded card or invalid cardId on slot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getSlotIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static x(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "SubscriptionUtil"

    const-string p1, "Invalid subscription."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getLine1Number(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/telephony/MccTable;->countryCodeForMcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
