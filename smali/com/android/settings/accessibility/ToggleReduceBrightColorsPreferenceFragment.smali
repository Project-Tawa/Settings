.class public Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;
.source "ToggleReduceBrightColorsPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lcom/android/settings/accessibility/i0;

.field public C:Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;

.field public D:Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;

.field public E:Landroid/hardware/display/ColorDisplayManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment$b;

    const v1, 0x7f150136

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->A:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/t;->a(Landroid/content/ComponentName;Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->E:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, p2}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->T1()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->E:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->C:Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "rbc_intensity"

    .line 3
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->D:Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "rbc_persist"

    .line 6
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public f2(Lcom/android/settings/widget/SettingsMainSwitchPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1217a6

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x73d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150136

    return v0
.end method

.method public final n2()V
    .locals 3

    const-string v0, "general_categories"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v1, "rbc_intensity"

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/SeekBarPreference;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getOrder()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "rbc_persist"

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 8
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getOrder()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f08061e

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->j:Landroid/net/Uri;

    .line 5
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_COMPONENT_NAME:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    const v0, 0x7f1217a6

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    const v0, 0x7f1217a4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->l:Ljava/lang/CharSequence;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "reduce_bright_colors_activated"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rbc_intensity"

    invoke-direct {v1, v2, v3}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->C:Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;

    .line 12
    new-instance v1, Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rbc_persist"

    invoke-direct {v1, v2, v3}, Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->D:Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;

    .line 14
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->C:Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 15
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->D:Lcom/android/settings/accessibility/ReduceBrightColorsPersistencePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 16
    new-instance v1, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment$a;

    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->A:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment$a;-><init>(Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;Landroid/os/Handler;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->E:Landroid/hardware/display/ColorDisplayManager;

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    const p3, 0x7f1217a7

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->n2()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->b(Landroid/content/ContentResolver;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->e2()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->a(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
