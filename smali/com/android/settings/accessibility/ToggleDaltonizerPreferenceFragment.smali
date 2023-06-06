.class public Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;
.source "ToggleDaltonizerPreferenceFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lcom/android/settings/accessibility/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->C:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15000b

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->A:Landroid/os/Handler;

    return-void
.end method

.method public static n2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300a0

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v2, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->C:Ljava/util/List;

    new-instance v3, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    aget-object v4, v0, v1

    invoke-direct {v3, p0, p1, v4}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->C:Ljava/util/List;

    return-object p0
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

.method public R1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/t;->a(Landroid/content/ComponentName;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_display_daltonizer_enabled"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

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

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 2
    invoke-virtual {v1, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public f2(Lcom/android/settings/widget/SettingsMainSwitchPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f12007b

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3f

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15000b

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    const v0, 0x7f12008a

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->i:Ljava/lang/CharSequence;

    const v0, 0x7f120089

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->l:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "accessibility_display_daltonizer_enabled"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment$a;

    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->A:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment$a;-><init>(Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;Landroid/os/Handler;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->b(Landroid/content/ContentResolver;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->n2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 3
    check-cast v1, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->setOnChangeListener(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->e2()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->B:Lcom/android/settings/accessibility/i0;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/i0;->a(Landroid/content/ContentResolver;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;->n2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 5
    check-cast v1, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;

    invoke-virtual {v1, p0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->setOnChangeListener(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public w1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "daltonizer_preview"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "use_service"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "daltonizer_mode_category"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "general_categories"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "html_description"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
