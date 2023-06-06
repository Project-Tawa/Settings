.class public Lcom/oplus/settings/feature/security/OplusIccLockSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusIccLockSettings.java"

# interfaces
.implements Lcom/android/settings/EditPinPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusIccLockSettings$f;,
        Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/android/settings/EditPinPreference;

.field public e:Landroidx/preference/TwoStatePreference;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/TabHost;

.field public k:Lcom/android/settings/network/ProxySubscriptionManager;

.field public l:Landroid/content/res/Resources;

.field public m:I

.field public n:I

.field public o:Landroid/telephony/TelephonyManager;

.field public p:Landroid/telephony/SubscriptionManager;

.field public q:Landroid/os/Handler;

.field public final r:Landroid/content/BroadcastReceiver;

.field public s:Landroid/widget/TabHost$OnTabChangeListener;

.field public t:Landroid/widget/TabHost$TabContentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$a;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->q:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$b;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->r:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->s:Landroid/widget/TabHost$OnTabChangeListener;

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$e;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->t:Landroid/widget/TabHost$TabContentFactory;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->O1()V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    return p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->C1(ZI)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->D1(ZI)V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    return p1
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->z1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)Landroid/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    return-object p0
.end method


# virtual methods
.method public final A1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B1(I)Landroid/telephony/SubscriptionInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->F1(Landroid/telephony/CarrierConfigManager;Landroid/telephony/SubscriptionInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final C1(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iccLockChanged: success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IccLockSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->w1(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b43

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b42

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    return-void
.end method

.method public final D1(ZI)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->y1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->w1(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v0, 0x7f121b1f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    return-void
.end method

.method public final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isIccLockEnabled()Z

    move-result v0

    return v0
.end method

.method public final F1(Landroid/telephony/CarrierConfigManager;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p2, "hide_sim_lock_settings_bool"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final G1(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public H1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->K1()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    return-void
.end method

.method public final I1(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    const-string v1, "dialogSubId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->i(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->B1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 7
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    const-string v0, "dialogState"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const-string v0, "dialogPin"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    const-string v0, "dialogError"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    const-string v0, "enableState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    .line 12
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 v1, 0x3

    const-string v2, "oldPinCode"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    const-string v0, "newPinCode"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->h:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final J1(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "currentTab"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->B1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->A1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v2, 0x7f121b1e

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b2e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    iget-object v3, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f121b2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v3, 0x7f121b27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v3, 0x7f121b21

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->K1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->showPinDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v0}, Lcom/android/settings/EditPinPreference;->s()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->l()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$g;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;ZLjava/lang/String;Lcom/oplus/settings/feature/security/OplusIccLockSettings$a;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final N1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings$f;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$f;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/feature/security/OplusIccLockSettings$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->B1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    .line 5
    :goto_2
    iget v3, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    if-eq v3, v1, :cond_3

    .line 6
    iput v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/settings/EditPinPreference;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    .line 11
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    move v4, v5

    .line 13
    :cond_6
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->E1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e4d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public l0(Lcom/android/settings/EditPinPreference;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->O1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->G1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const p2, 0x7f121b07

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const p2, 0x7f121b45

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    .line 14
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->N1()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->h:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 18
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 22
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->M1()V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ProxySubscriptionManager;->u(Landroidx/lifecycle/Lifecycle;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->o:Landroid/telephony/TelephonyManager;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->p:Landroid/telephony/SubscriptionManager;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object v0

    const v1, 0x7f150153

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->getPreferenceLayoutResId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "sim_pin"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/EditPinPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    const-string v0, "sim_toggle"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    if-eqz p1, :cond_2

    const-string v0, "dialogState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ", subId="

    const-string v2, "IccLockSettings"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->I1(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: restore dialog for slotId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "currentTab"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->J1(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: restore focus on slotId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/EditPinPreference;->r(Lcom/android/settings/EditPinPreference$a;)V

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->onCreate()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->k:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->j()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->B1(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    .line 5
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSimStateForSlotIndex(I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "IccLockSettings"

    if-nez v0, :cond_2

    const-string v0, "onCreateView: no sim info"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    const-string v4, ", subId="

    const-string v5, "onCreateView: default slotId="

    if-gez v0, :cond_3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, -0x1

    const-string v8, "subscription"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    .line 20
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->n:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->showTabLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0d01c9

    .line 22
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a069c

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-static {p2, v0, v3, v2}, Lcom/android/settings/h0;->Y0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    .line 25
    invoke-super {p0, p1, v3, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x1020012

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    const p1, 0x1020013

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabWidget;

    const p1, 0x102000a

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionInfo;

    .line 33
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->A1(I)Ljava/lang/String;

    move-result-object p3

    .line 35
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p3, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->v1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    iget p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->m:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->A1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->s:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-object v0

    .line 40
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IccLockSettings"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->handlePinToggleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->e:Landroidx/preference/TwoStatePreference;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iput v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;->handlePinModifyClick()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->H1()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v0}, Lcom/android/settings/EditPinPreference;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const-string v1, "dialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->c:Lcom/android/settings/EditPinPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->l()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialogPin"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->i:Ljava/lang/String;

    const-string v1, "dialogError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->b:Z

    const-string v1, "enableState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    const/4 v1, 0x3

    const-string v2, "oldPinCode"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->h:Ljava/lang/String;

    const-string v1, "newPinCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->O1()V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->j:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->t:Landroid/widget/TabHost$TabContentFactory;

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "com.android.internal.R.layout.transient_notification"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "com.android.internal.R.id.message"

    .line 3
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com.android.internal.R.integer.config_toastDefaultGravity"

    invoke-static {v4}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    .line 9
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v3, v2, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    .line 11
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_0
    const/16 v3, 0x70

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 12
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "com.android.internal.R.dimen.toast_y_offset"

    .line 14
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v2, -0x2

    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x3

    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v2, "com.android.internal.R.style.Animation_Toast"

    .line 19
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x7e1

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p1, 0x98

    .line 23
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string p1, "window"

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->q:Landroid/os/Handler;

    new-instance v2, Lcom/oplus/settings/feature/security/OplusIccLockSettings$c;

    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/settings/feature/security/OplusIccLockSettings$c;-><init>(Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/view/WindowManager;Landroid/view/View;)V

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x1()Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    return-object v0
.end method

.method public final y1(I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f122263

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v3, 0x7f122262

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v3, 0x7f100071

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 5
    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->l:Landroid/content/res/Resources;

    const v1, 0x7f1215f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPinPasswordErrorMessage: attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " displayMessage="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IccLockSettings"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final z1(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
