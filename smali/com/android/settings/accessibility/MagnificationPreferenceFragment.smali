.class public final Lcom/android/settings/accessibility/MagnificationPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MagnificationPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment$a;

    const v1, 0x7f150011

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/MagnificationPreferenceFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    return-void
.end method

.method public static f2(Landroid/content/res/Resources;)Z
    .locals 1

    const-string v0, "com.android.internal.R.bool.config_showNavigationBar"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static g2(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static h2(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "MagnificationPreferenceFragment"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e52

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x39a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150011

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from_suw"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    .line 5
    :cond_0
    const-class p1, Lcom/android/settings/accessibility/MagnificationGesturesPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationGesturesPreferenceController;

    iget-boolean v0, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/MagnificationGesturesPreferenceController;->setIsFromSUW(Z)V

    .line 7
    const-class p1, Lcom/android/settings/accessibility/MagnificationNavbarPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationNavbarPreferenceController;

    iget-boolean v0, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/MagnificationNavbarPreferenceController;->setIsFromSUW(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :goto_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/MagnificationPreferenceFragment;->k:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragmentForSetupWizard;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
