.class public Lcom/android/settings/gestures/OneHandedSettings;
.super Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;
.source "OneHandedSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lcom/android/settings/gestures/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/gestures/OneHandedSettings$a;

    const v1, 0x7f150102

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/OneHandedSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/OneHandedSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcom/android/settings/gestures/OneHandedSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/gestures/OneHandedSettings;->D2()V

    return-void
.end method

.method public static synthetic C2(Lcom/android/settings/gestures/OneHandedSettings;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/gestures/OneHandedSettings;->E2(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic D2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/gestures/OneHandedSettings;->c2()V

    return-void
.end method

.method private synthetic E2(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ly1/h;

    invoke-direct {v0, p0}, Ly1/h;-><init>(Lcom/android/settings/gestures/OneHandedSettings;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/gestures/a;->o(I)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "one_handed_header"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/gestures/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11003d

    goto :goto_0

    :cond_0
    const v1, 0x7f110039

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->u(I)V

    :cond_1
    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->getDialogMetricsCategory(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x731

    :cond_0
    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x731

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150102

    return v0
.end method

.method public i2()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    return-object v0
.end method

.method public k2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l2()Ljava/lang/String;
    .locals 1

    const-string v0, "one_handed_shortcuts_preference"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121493

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->q:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    new-instance v0, Lcom/android/settings/gestures/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->r:Lcom/android/settings/gestures/a;

    .line 3
    new-instance v1, Ly1/g;

    invoke-direct {v1, p0}, Ly1/g;-><init>(Lcom/android/settings/gestures/OneHandedSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/gestures/a;->j(Lcom/android/settings/gestures/a$c;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/gestures/OneHandedSettings;->r:Lcom/android/settings/gestures/a;

    invoke-virtual {v0}, Lcom/android/settings/gestures/a;->p()V

    return-void
.end method

.method public x2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
