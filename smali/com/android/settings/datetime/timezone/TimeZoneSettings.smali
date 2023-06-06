.class public Lcom/android/settings/datetime/timezone/TimeZoneSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TimeZoneSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Ljava/util/Locale;

.field public l:Z

.field public m:Lc1/b;

.field public n:Landroid/content/Intent;

.field public o:Ljava/lang/String;

.field public p:Lcom/android/settings/datetime/timezone/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/datetime/timezone/TimeZoneSettings$a;

    const v1, 0x7f15017f

    invoke-direct {v0, v1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/datetime/timezone/TimeZoneSettings;Lc1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->p2(Lc1/b;)V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->y2()V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->A2()V

    return-void
.end method

.method public static synthetic i2(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o2()V

    return-void
.end method

.method public static m2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Etc/GMT"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Etc/UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/datetime/timezone/RegionSearchPicker;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->z2(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->k:Ljava/util/Locale;

    .line 2
    new-instance v1, Lcom/android/settings/datetime/timezone/a$b;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/android/settings/datetime/timezone/a$b;-><init>(Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->p:Lcom/android/settings/datetime/timezone/a$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-direct {v1, p1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lb1/g;

    invoke-direct {v2, p0}, Lb1/g;-><init>(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;->setOnClickListener(Lb1/c;)V

    .line 6
    new-instance v2, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;

    invoke-direct {v2, p1}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lb1/h;

    invoke-direct {v3, p0}, Lb1/h;-><init>(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;->setOnClickListener(Lb1/c;)V

    .line 8
    new-instance v3, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;

    invoke-direct {v3, p1}, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lb1/f;

    invoke-direct {p1, p0}, Lb1/f;-><init>(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V

    invoke-virtual {v3, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZonePreferenceController;->setOnClickListener(Lb1/c;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeZoneSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x203

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15017f

    return v0
.end method

.method public final j2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time_zone_region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l2()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    invoke-virtual {v0, p1}, Lc1/b;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p3

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final l2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->k:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->s2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->r2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->w2(Z)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;->getRegionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.datetime.timezone.region_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/android/settings/datetime/timezone/RegionZonePicker;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->z2(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "com.android.settings.datetime.timezone.result_time_zone_id"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p2, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->n2(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    if-nez p1, :cond_3

    .line 5
    iput-object p3, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->n:Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->q2(Lc1/b;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "time_zone_region_preference_category"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->v2(Landroidx/preference/PreferenceCategory;Z)V

    const-string p1, "time_zone_fixed_offset_preference_category"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->v2(Landroidx/preference/PreferenceCategory;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v1, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lb1/i;

    invoke-direct {v3, p0}, Lb1/i;-><init>(Lcom/android/settings/datetime/timezone/TimeZoneSettings;)V

    invoke-direct {v1, v2, v3}, Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$LoaderCreator;-><init>(Landroid/content/Context;Lcom/android/settings/datetime/timezone/model/TimeZoneDataLoader$a;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f122378

    .line 1
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v2, 0x7f122377

    .line 2
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->y2()V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->A2()V

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final p2(Lc1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->x2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->q2(Lc1/b;Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->n:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final q2(Lc1/b;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.android.settings.datetime.timezone.result_region_id"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings.datetime.timezone.result_time_zone_id"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const-class v1, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;->getRegionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    .line 4
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lc1/b;->e(Ljava/lang/String;)Lc1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lc1/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->t2(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->r2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->w2(Z)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown time zone id is selected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimeZoneSettings"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_zone_region"

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Settings: Set time zone"

    .line 5
    invoke-static {p2, p1}, Landroid/app/timezonedetector/TimeZoneDetector;->createManualTimeZoneSuggestion(Ljava/lang/String;Ljava/lang/String;)Landroid/app/timezonedetector/ManualTimeZoneSuggestion;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Landroid/app/timezonedetector/TimeZoneDetector;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/timezonedetector/TimeZoneDetector;

    .line 7
    invoke-interface {p2, p1}, Landroid/app/timezonedetector/TimeZoneDetector;->suggestManualTimeZone(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z

    return-void
.end method

.method public final s2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;

    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;

    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->p:Lcom/android/settings/datetime/timezone/a$b;

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/settings/datetime/timezone/a$b;->b(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/datetime/timezone/FixedOffsetPreferenceController;->setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public final t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datetime/timezone/RegionPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/datetime/timezone/RegionPreferenceController;->setRegionId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->p:Lcom/android/settings/datetime/timezone/a$b;

    invoke-virtual {v1, p2}, Lcom/android/settings/datetime/timezone/a$b;->b(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a;

    move-result-object p2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    .line 3
    invoke-virtual {v1, p1}, Lc1/b;->e(Ljava/lang/String;)Lc1/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;

    invoke-virtual {v1, p2}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc1/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/settings/datetime/timezone/RegionZonePreferenceController;->setClickable(Z)V

    .line 8
    const-class p1, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;

    invoke-virtual {p1, p2}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController;->setTimeZoneInfo(Lcom/android/settings/datetime/timezone/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public final v2(Landroidx/preference/PreferenceCategory;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l:Z

    const-string v0, "time_zone_region_preference_category"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->v2(Landroidx/preference/PreferenceCategory;Z)V

    const-string v0, "time_zone_fixed_offset_preference_category"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->v2(Landroidx/preference/PreferenceCategory;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l2()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->c()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->t2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->u2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->l:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->s2(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->j2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->t2(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->u2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->m2(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->w2(Z)V

    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/datetime/timezone/FixedOffsetPicker;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->z2(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final z2(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneSettings;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p3}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
