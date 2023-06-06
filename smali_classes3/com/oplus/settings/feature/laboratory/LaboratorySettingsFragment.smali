.class public Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "LaboratorySettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
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
    new-instance v0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3, p1}, Lpf/y0;->b(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;->f2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "LaboratorySettingsFragment"

    return-object v0
.end method

.method public final g2()V
    .locals 2

    const-string v0, "key_dc_backlight_in_mode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lpf/m;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpf/d2;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500c4

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;->g2()V

    .line 3
    const-class v0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->checkEnable()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment$a;-><init>(Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
