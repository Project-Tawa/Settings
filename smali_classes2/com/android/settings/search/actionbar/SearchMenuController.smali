.class public Lcom/android/settings/search/actionbar/SearchMenuController;
.super Ljava/lang/Object;
.source "SearchMenuController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/c;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput p2, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/search/actionbar/SearchMenuController;->d(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/android/settings/core/InstrumentedFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settings/search/actionbar/SearchMenuController;

    .line 2
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/search/actionbar/SearchMenuController;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static c(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/android/settings/search/actionbar/SearchMenuController;

    .line 2
    invoke-interface {p0}, Lk4/b;->getMetricsCategory()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/android/settings/search/actionbar/SearchMenuController;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic d(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->b:I

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/android/settings/search/c;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    const/16 v2, 0xe2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    .line 7
    invoke-virtual {v0, p1, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->a:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1f5

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1207c9

    .line 2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Lcom/android/settings/h0;->L0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/settings/search/actionbar/SearchMenuController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "need_search_icon_in_action_bar"

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-static {v2, v1}, Lqb/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0xb

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const v1, 0x7f121981

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0808a0

    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 13
    new-instance v0, La3/a;

    invoke-direct {v0, p0, p2}, La3/a;-><init>(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_7
    :goto_0
    return-void
.end method
