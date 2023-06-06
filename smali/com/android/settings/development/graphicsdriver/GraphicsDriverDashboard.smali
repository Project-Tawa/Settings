.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "GraphicsDriverDashboard.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard$a;

    const v1, 0x7f1500b2

    invoke-direct {v0, v1}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverDashboard;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

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

    const-string v0, "GraphicsDriverDashboard"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x64d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500b2

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->showTopSwitchBar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;

    new-instance v2, Lcom/android/settings/widget/h;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/h;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    invoke-direct {v1, p1, v2}, Lcom/android/settings/development/graphicsdriver/GraphicsDriverGlobalSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120dc7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    :cond_0
    return-void
.end method
