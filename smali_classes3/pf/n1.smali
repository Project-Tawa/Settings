.class public Lpf/n1;
.super Ljava/lang/Object;
.source "SettingsPhoneUtils.java"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "telephony_subscription_service"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/UiccCardInfo;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->getSlotIndex()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 10
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/OplusOSTelephonyManager;->isOplusSingleSimCard()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/n1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpf/n1;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Z
    .locals 3

    const-string v0, "persist.radio.multisim.config"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "dsds"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dsda"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tsts"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/d2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, v0}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0}, Lpf/y1;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lpf/y1;->l(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
