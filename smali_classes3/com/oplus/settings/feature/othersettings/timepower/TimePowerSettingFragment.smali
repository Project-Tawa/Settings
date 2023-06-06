.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TimePowerSettingFragment.java"

# interfaces
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

.field public l:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->k:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "power_on_switch"

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->k:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->l:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "power_off_switch"

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->l:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->k:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->l:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;->setFragmentActivity(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->k:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->l:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "TimePowerSettingFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15017d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
