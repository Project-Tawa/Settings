.class public Lcom/android/settings/sim/smartForwarding/b;
.super Ljava/lang/Object;
.source "SmartForwardingUtils.java"


# direct methods
.method public static a(Landroid/content/Context;[Lcom/android/settings/sim/smartForwarding/a$g;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/android/settings/sim/smartForwarding/a$g;->b:Lcom/android/settings/sim/smartForwarding/a$e;

    iget v2, v2, Lcom/android/settings/sim/smartForwarding/a$e;->d:I

    .line 3
    aget-object v3, p1, v1

    iget v3, v3, Lcom/android/settings/sim/smartForwarding/a$g;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {p0, v3, v4}, Lcom/android/settings/sim/smartForwarding/b;->j(Landroid/content/Context;IZ)V

    .line 4
    aget-object v2, p1, v1

    iget v2, v2, Lcom/android/settings/sim/smartForwarding/a$g;->a:I

    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/android/settings/sim/smartForwarding/a$g;->c:Lcom/android/settings/sim/smartForwarding/a$d;

    iget-object v3, v3, Lcom/android/settings/sim/smartForwarding/a$d;->d:Landroid/telephony/CallForwardingInfo;

    invoke-static {p0, v2, v3}, Lcom/android/settings/sim/smartForwarding/b;->i(Landroid/content/Context;ILandroid/telephony/CallForwardingInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v2

    aget v2, v2, v0

    .line 3
    invoke-static {p0, v2}, Lcom/android/settings/sim/smartForwarding/b;->c(Landroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_forwarding_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)[Landroid/telephony/CallForwardingInfo;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    .line 2
    new-array v0, p2, [Landroid/telephony/CallForwardingInfo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v3

    aget v3, v3, v1

    .line 4
    invoke-static {p0, v3}, Lcom/android/settings/sim/smartForwarding/b;->f(Landroid/content/Context;I)Landroid/telephony/CallForwardingInfo;

    move-result-object v3

    .line 5
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;)[Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p2

    .line 2
    new-array v0, p2, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v3

    aget v3, v3, v1

    .line 4
    invoke-static {p0, v3}, Lcom/android/settings/sim/smartForwarding/b;->g(Landroid/content/Context;I)Z

    move-result v3

    .line 5
    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Landroid/telephony/CallForwardingInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_forwarding_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "call_forwarding_enabled_key"

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "call_forwarding_reason_key"

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "call_forwarding_number_key"

    const-string v2, ""

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "call_forwarding_timekey"

    .line 6
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    new-instance v2, Landroid/telephony/CallForwardingInfo;

    invoke-direct {v2, p1, v0, v1, p0}, Landroid/telephony/CallForwardingInfo;-><init>(ZILjava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_forwarding_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "call_waiting_key"

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;ILandroid/telephony/CallForwardingInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_forwarding_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Landroid/telephony/CallForwardingInfo;->isEnabled()Z

    move-result p1

    const-string v0, "call_forwarding_enabled_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-virtual {p2}, Landroid/telephony/CallForwardingInfo;->getReason()I

    move-result p1

    const-string v0, "call_forwarding_reason_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-virtual {p2}, Landroid/telephony/CallForwardingInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_forwarding_number_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-virtual {p2}, Landroid/telephony/CallForwardingInfo;->getTimeoutSeconds()I

    move-result p1

    const-string p2, "call_forwarding_timekey"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static j(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_forwarding_pref_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "call_waiting_key"

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
