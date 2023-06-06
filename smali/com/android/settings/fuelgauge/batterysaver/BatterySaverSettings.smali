.class public Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BatterySaverSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15004c

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;->h2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    const/16 v3, 0x6f3

    invoke-virtual {p1, v0, v3, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120e3b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 4
    invoke-static {p1, v0, v2}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BatterySaverSettings"

    return-object v0
.end method

.method public g2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "battery_saver_footer_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 3
    new-instance v1, Lt1/b;

    invoke-direct {v1, p0}, Lt1/b;-><init>(Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->l(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f12045a

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->m(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3b

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x759

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15004c

    return v0
.end method

.method public i2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f120e3b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;->k:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;->g2()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;->i2()V

    return-void
.end method
