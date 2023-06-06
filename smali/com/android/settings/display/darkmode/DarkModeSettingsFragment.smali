.class public Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DarkModeSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lp1/b;

.field public l:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

.field public m:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$a;

    const v1, 0x7f150078

    invoke-direct {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lp1/d;

    invoke-direct {v0, p0}, Lp1/d;-><init>(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->g2()V

    return-void
.end method

.method private synthetic g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

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

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dark_theme_start_time"

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->l:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    .line 3
    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dark_theme_end_time"

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->m:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    .line 4
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->l:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->m:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DarkModeSettingsFrag"

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x722

    return p1

    :cond_1
    const/16 p1, 0x721

    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e42

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x6a2

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150078

    return v0
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lp1/b;

    invoke-direct {v0, p1}, Lp1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->k:Lp1/b;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->l:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->getDialog()Landroid/app/TimePickerDialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->m:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->getDialog()Landroid/app/TimePickerDialog;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dark_theme_end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dark_theme_start_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->k:Lp1/b;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lp1/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->k:Lp1/b;

    invoke-virtual {v0}, Lp1/b;->c()V

    return-void
.end method
