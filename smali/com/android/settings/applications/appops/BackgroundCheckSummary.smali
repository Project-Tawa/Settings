.class public Lcom/android/settings/applications/appops/BackgroundCheckSummary;
.super Lcom/android/settings/core/InstrumentedPreferenceFragment;
.source "BackgroundCheckSummary.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x102

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1203e9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appops/BackgroundCheckSummary;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of p2, p2, Landroid/preference/PreferenceFrameLayout;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const p3, 0x7f0a00d1

    .line 6
    new-instance v0, Lcom/android/settings/applications/appops/AppOpsCategory;

    sget-object v1, Lcom/android/settings/applications/appops/AppOpsState;->i:Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    invoke-direct {v0, v1}, Lcom/android/settings/applications/appops/AppOpsCategory;-><init>(Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;)V

    const-string v1, "appops"

    invoke-virtual {p2, p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method
