.class public interface abstract Lcom/android/settings/search/c;
.super Ljava/lang/Object;
.source "SearchFeatureProvider.java"


# direct methods
.method public static synthetic c(Lcom/android/settings/search/c;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/search/c;->e(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-interface {p0, p3, p2}, Lcom/android/settings/search/c;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    .line 6
    invoke-interface {v1, p3}, Lh3/q;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    invoke-virtual {p3}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p3

    const-string v1, "homepage_search_bar"

    .line 8
    invoke-virtual {p3, v1, p2}, Lk4/d;->k(Ljava/lang/String;I)Z

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    .line 9
    invoke-static {p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const/16 p3, 0x1f5

    .line 10
    invoke-virtual {p1, v0, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public b(Landroid/app/Activity;Landroid/widget/Toolbar;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lcom/android/settings/search/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/h0;->L0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Toolbar;->getNavigationView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v0, Lcom/android/settings/search/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/search/b;-><init>(Lcom/android/settings/search/c;Landroid/app/Activity;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract d(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract g()Li5/d;
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207c9

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
