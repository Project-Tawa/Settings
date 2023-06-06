.class public Lcom/android/settings/fuelgauge/RestrictedAppDetails;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "RestrictedAppDetails.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;


# instance fields
.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/IconDrawableFactory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/content/pm/PackageManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Lcom/android/settings/fuelgauge/batterytip/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Lk4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/fuelgauge/RestrictedAppDetails;Lcom/android/settings/fuelgauge/batterytip/AppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->i2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic i2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->g2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;Z)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RestrictedAppDetails"

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->q:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    const/16 v1, 0x6f4

    invoke-virtual {p2, v0, v1, p1}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return p3
.end method

.method public static k2(Lcom/android/settings/core/InstrumentedPreferenceFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/core/InstrumentedPreferenceFragment;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_info_list"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/fuelgauge/RestrictedAppDetails;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const v0, 0x7f121867

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 7
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "RestrictedAppDetails"

    return-object v0
.end method

.method public f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;->o()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->p()Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->m:Landroidx/preference/PreferenceGroup;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->h2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public g2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;Z)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;

    invoke-direct {p2, v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/RestrictAppTip;-><init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;

    invoke-direct {p2, v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;-><init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->getMetricsCategory()I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;->m1(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;I)Lcom/android/settings/fuelgauge/batterytip/BatteryTipDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e26

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x505

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15013a

    return v0
.end method

.method public h2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j2()V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->p:Lcom/android/settings/fuelgauge/batterytip/a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/fuelgauge/batterytip/a;->f(I)Landroid/util/SparseLongArray;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    new-instance v7, Lcom/android/settings/widget/AppCheckBoxPreference;

    invoke-direct {v7, v0}, Lcom/android/settings/widget/AppCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v8, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 9
    :try_start_0
    iget-object v9, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->o:Landroid/content/pm/PackageManager;

    iget-object v10, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    iget v11, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    .line 10
    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    .line 11
    invoke-virtual {v9, v10, v2, v11}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->n:Ls1/x;

    iget v11, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    iget-object v12, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11, v12}, Ls1/x;->o(ILjava/lang/String;)Z

    move-result v10

    .line 14
    invoke-virtual {v7, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object v10, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->o:Landroid/content/pm/PackageManager;

    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v9, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->l:Landroid/util/IconDrawableFactory;

    iget-object v10, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->o:Landroid/content/pm/PackageManager;

    iget-object v11, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    iget v12, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    .line 17
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    .line 18
    invoke-static {v9, v10, v11, v12}, Lcom/android/settings/h0;->Z(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0, v8}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->h2(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 21
    new-instance v9, Ls1/e0;

    invoke-direct {v9, p0, v8}, Ls1/e0;-><init>(Lcom/android/settings/fuelgauge/RestrictedAppDetails;Lcom/android/settings/fuelgauge/batterytip/AppInfo;)V

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    iget v9, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-eqz v9, :cond_0

    const v9, 0x7f121866

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    sub-long v11, v3, v12

    long-to-double v11, v11

    .line 23
    invoke-static {v0, v11, v12, v2}, Lm5/e;->b(Landroid/content/Context;DZ)Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v10, v2

    .line 24
    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-virtual {v7}, Landroidx/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    .line 26
    iget-object v9, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->m:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v9, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find package: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RestrictedAppDetails"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "restrict_app_list"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->m:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_info_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->o:Landroid/content/pm/PackageManager;

    .line 6
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->l:Landroid/util/IconDrawableFactory;

    .line 7
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->n:Ls1/x;

    .line 8
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->p:Lcom/android/settings/fuelgauge/batterytip/a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->q:Lk4/d;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->j2()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
