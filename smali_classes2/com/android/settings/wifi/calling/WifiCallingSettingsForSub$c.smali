.class public Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;
.super Landroid/telephony/TelephonyCallback;
.source "WifiCallingSettingsForSub.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    .line 3
    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->y1(I)Lo2/k;

    move-result-object v0

    invoke-virtual {v0}, Lo2/k;->e()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-static {v1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->o1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    .line 6
    invoke-static {v4}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)I

    move-result v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->u1(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-static {v5}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->o1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    const-string v0, "carrier_config"

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    .line 12
    invoke-static {v0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->n1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "editable_wfc_mode_bool"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "editable_wfc_roaming_mode_bool"

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_3
    move v0, v2

    move p1, v3

    .line 15
    :goto_3
    iget-object v5, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-virtual {v5}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "wifi_calling_mode"

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    .line 16
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$c;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v5, "wifi_calling_roaming_mode"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    .line 19
    :goto_5
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_7
    return-void
.end method
