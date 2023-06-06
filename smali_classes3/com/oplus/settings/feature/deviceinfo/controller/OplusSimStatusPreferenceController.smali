.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;
.super Lo4/a;
.source "OplusSimStatusPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/telephony/SubscriptionManager;

.field public c:Landroidx/preference/PreferenceFragmentCompat;

.field public e:Z

.field public f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo4/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->g:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->c:Landroidx/preference/PreferenceFragmentCompat;

    const-string p2, "phone"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->a:Landroid/telephony/TelephonyManager;

    const-string p2, "telephony_subscription_service"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->b:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->a:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->updatePreference()V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120a4a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    .line 3
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lpf/n1;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_d

    .line 4
    invoke-virtual {p0, v5}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->T(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1
    const v10, 0x7f121cd1

    const v11, 0x7f121cd2

    const-string v12, ": "

    if-nez v9, :cond_3

    if-nez v5, :cond_2

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    .line 7
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 8
    :cond_3
    iget-object v13, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v13}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v13

    if-eqz v13, :cond_4

    move v13, v1

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_1
    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    if-nez v6, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v1

    :goto_4
    if-nez v13, :cond_8

    if-nez v8, :cond_9

    :cond_8
    if-eqz v7, :cond_a

    :cond_9
    move v7, v1

    goto :goto_5

    :cond_a
    move v7, v3

    .line 10
    :goto_5
    iput-boolean v3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    if-le v2, v1, :cond_c

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_b

    iget-object v11, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    iget-object v10, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    :cond_c
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_0

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    if-eqz v0, :cond_e

    .line 15
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f120a49

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    if-nez v0, :cond_10

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    :cond_10
    :goto_8
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    return-object v4
.end method

.method public final T(I)Landroid/telephony/SubscriptionInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->b:Landroid/telephony/SubscriptionManager;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getSelectableSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/UiccCardInfo;

    .line 7
    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getSlotIndex()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 9
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/telephony/UiccCardInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v5

    :cond_4
    :goto_0
    return-object v1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121b52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "sim_status"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePreferenceTreeClick: mNoSim: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSimStatusPreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->e:Z

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->b:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusSimStatusPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->b:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->f:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final updatePreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->c:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
