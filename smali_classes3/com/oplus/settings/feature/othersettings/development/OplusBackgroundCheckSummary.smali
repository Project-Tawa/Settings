.class public Lcom/oplus/settings/feature/othersettings/development/OplusBackgroundCheckSummary;
.super Lcom/android/settings/applications/appops/BackgroundCheckSummary;
.source "OplusBackgroundCheckSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/development/OplusBackgroundCheckSummary$OplusAppOpsCategory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appops/BackgroundCheckSummary;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appops/BackgroundCheckSummary;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->supportFullScreen()Z

    move-result p3

    invoke-static {p0, p1, p3}, Lpf/v1;->P0(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Z)V

    const p3, 0x7f0a00d1

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    instance-of p2, p2, Landroid/preference/PreferenceFrameLayout;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/othersettings/development/OplusBackgroundCheckSummary$OplusAppOpsCategory;

    sget-object v1, Lcom/android/settings/applications/appops/AppOpsState;->i:Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/development/OplusBackgroundCheckSummary$OplusAppOpsCategory;-><init>(Lcom/android/settings/applications/appops/AppOpsState$OpsTemplate;)V

    const-string v1, "appops"

    invoke-virtual {p2, p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method
