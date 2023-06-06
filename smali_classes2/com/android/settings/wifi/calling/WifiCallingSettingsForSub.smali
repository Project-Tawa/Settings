.class public Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "WifiCallingSettingsForSub.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

.field public c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

.field public e:Landroidx/preference/Preference;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/telephony/ims/ImsMmTelManager;

.field public m:Landroid/telephony/ims/ProvisioningManager;

.field public n:Landroid/telephony/TelephonyManager;

.field public final o:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;

.field public final p:Landroidx/preference/Preference$OnPreferenceClickListener;

.field public final q:Landroid/telephony/ims/ProvisioningManager$Callback;

.field public r:Landroid/content/IntentFilter;

.field public s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->g:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->j:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    .line 7
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;)V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->o:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;

    .line 8
    new-instance v0, Lcom/android/settings/wifi/calling/g;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/calling/g;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->p:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 9
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q:Landroid/telephony/ims/ProvisioningManager$Callback;

    .line 10
    new-instance v0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$b;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->x1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    return p0
.end method

.method public static synthetic o1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->C1()V

    return-void
.end method

.method private synthetic x1(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q1()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_LAUNCH_CARRIER_APP"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public A1(Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.telephony.ims.extra.WFC_REGISTRATION_FAILURE_TITLE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "android.telephony.ims.extra.WFC_REGISTRATION_FAILURE_MESSAGE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    .line 7
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public B1()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->m:Landroid/telephony/ims/ProvisioningManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q:Landroid/telephony/ims/ProvisioningManager$Callback;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ProvisioningManager;->unregisterProvisioningChangedCallback(Landroid/telephony/ims/ProvisioningManager$Callback;)V

    return-void
.end method

.method public final C1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string v0, "carrier_config"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {v0, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "editable_wfc_mode_bool"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->h:Z

    const-string v3, "editable_wfc_roaming_mode_bool"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->i:Z

    const-string v3, "use_wfc_home_network_mode_in_roaming_network_bool"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->j:Z

    const-string v3, "carrier_wfc_supports_wifi_only_bool"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->t1()Landroid/content/res/Resources;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f12207d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f12207c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f122086

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f122084

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v4, 0x7f03015c

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v4, 0x7f030164

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f030162

    .line 21
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->t([Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v6, 0x7f03015d

    .line 24
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 30
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->t([Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v4, 0x7f030160

    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v4, 0x7f030165

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v5, 0x7f030163

    .line 39
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->t([Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const v6, 0x7f03015e

    .line 42
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v6}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 48
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;->t([Ljava/lang/CharSequence;)V

    .line 50
    :goto_1
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->y1(I)Lo2/k;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo2/k;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v0}, Lo2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v2}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiRoamingModeSetting()I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->D1(ZII)V

    return-void
.end method

.method public final D1(ZII)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->v1(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->h:Z

    if-eqz v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->i:Z

    if-eqz v1, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q1()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->h:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    :goto_3
    iget-boolean p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->i:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->j:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_4
    if-eqz p3, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->e:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->e:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->e:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_5
    return-void
.end method

.method public final E1(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWfcMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiCallingForSub"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiSettingEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {v1}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiRoamingModeSetting()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->D1(ZII)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getMetricsCategory()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getMetricsCategory()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lk4/d;->b(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4ce

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->t1()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f122082

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f122081

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0890

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 9
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WFC activity request = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "WifiCallingForSub"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected request: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q1()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const-string p3, "EXTRA_LAUNCH_CARRIER_APP"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->E1(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, p3, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->E1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1501a5

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subId"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->s1()Landroid/telephony/ims/ProvisioningManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->m:Landroid/telephony/ims/ProvisioningManager;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->r1()Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    const-string p1, "wifi_calling_mode"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "wifi_calling_roaming_mode"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "emergency_address_key"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->e:Landroidx/preference/Preference;

    .line 13
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->p:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->r:Landroid/content/IntentFilter;

    const-string v0, "android.telephony.ims.action.WFC_IMS_REGISTRATION_ERROR"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0466

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a069c

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2, v0, v2, v1}, Lcom/android/settings/h0;->Y0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    invoke-super {p0, p1, v2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->g:Z

    .line 5
    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->u1(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->o:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->B1()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreferenceChange mButtonWfcMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiCallingForSub"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiModeSetting(I)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->b:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->v1(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 9
    iget-boolean p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->j:Z

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiRoamingModeSetting(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->c:Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference;

    if-ne p1, v0, :cond_1

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p2}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiRoamingModeSetting()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->l:Landroid/telephony/ims/ImsMmTelManager;

    invoke-virtual {p2, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiRoamingModeSetting(I)V

    .line 16
    iget-object p2, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->C1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->y1(I)Lo2/k;

    move-result-object v1

    invoke-virtual {v1}, Lo2/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->u1(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->o:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->g:Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->s:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->r:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "alertShow"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->A1(Landroid/content/Intent;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->z1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    const-string v1, "subId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwitchChanged("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiCallingForSub"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->E1(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    const-string v1, "EXTRA_SUB_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Lt0/j;

    invoke-direct {v0, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const p2, 0x7f122088

    .line 9
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p0, p2}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final q1()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {v0, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "wfc_emergency_address_carrier_app_string"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    const-string v2, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public r1()Landroid/telephony/ims/ImsMmTelManager;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/telephony/ims/ProvisioningManager;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-static {v0}, Landroid/telephony/ims/ProvisioningManager;->createForSubscriptionId(I)Landroid/telephony/ims/ProvisioningManager;

    move-result-object v0

    return-object v0
.end method

.method public t1()Landroid/content/res/Resources;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-static {v0, v1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public u1(I)Landroid/telephony/TelephonyManager;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n:Landroid/telephony/TelephonyManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    return-object p1
.end method

.method public final v1(I)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "com.android.internal.R.string.wifi_calling_off_summary"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->y1(I)Lo2/k;

    move-result-object v1

    invoke-virtual {v1}, Lo2/k;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected WFC mode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WifiCallingForSub"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "com.android.internal.R.string.wfc_mode_wifi_preferred_summary"

    .line 4
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string p1, "com.android.internal.R.string.wfc_mode_cellular_preferred_summary"

    .line 5
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string p1, "com.android.internal.R.string.wfc_mode_wifi_only_summary"

    .line 6
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->t1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w1()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->k:I

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->y1(I)Lo2/k;

    move-result-object v0

    invoke-virtual {v0}, Lo2/k;->j()Z

    move-result v0

    return v0
.end method

.method public y1(I)Lo2/k;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo2/k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public z1()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->m:Landroid/telephony/ims/ProvisioningManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->q:Landroid/telephony/ims/ProvisioningManager$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ProvisioningManager;->registerProvisioningChangedCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ProvisioningManager$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiCallingForSub"

    const-string v1, "onResume: Unable to register callback for provisioning changes."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
