.class public Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BluetoothDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settingslib/widget/FooterPreference;

.field public l:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public m:Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150055

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoothDashboardFrag"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e18

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x56e

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150055

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12056a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;

    new-instance v1, Lcom/android/settings/widget/h;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v1, v2}, Lcom/android/settings/widget/h;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iget-object v2, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->k:Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settingslib/widget/FooterPreference;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->m:Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->m:Lcom/android/settings/bluetooth/BluetoothSwitchPreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bluetooth_screen_footer"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardFragment;->k:Lcom/android/settingslib/widget/FooterPreference;

    return-void
.end method
