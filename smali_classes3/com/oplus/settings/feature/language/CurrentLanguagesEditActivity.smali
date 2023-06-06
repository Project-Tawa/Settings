.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CurrentLanguagesEditActivity.kt"

# interfaces
.implements Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzg/g;

.field public final c:Lzg/g;

.field public final e:Lzg/g;

.field public f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

.field public g:Landroid/view/MenuItem;

.field public h:Lcom/coui/appcompat/widget/COUICheckBox;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->k:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;

    const-string v0, "saved_data"

    .line 1
    sput-object v0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "CurrentLanguageEditActivity"

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->a:Ljava/lang/String;

    const v0, 0x7f0a0905

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->B(I)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->b:Lzg/g;

    const v0, 0x7f0a05ce

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->B(I)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->c:Lzg/g;

    const v0, 0x7f0a0258

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->B(I)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->e:Lzg/g;

    return-void
.end method

.method public static final synthetic A(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->i:Z

    return-void
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lzg/g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lzg/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$b;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;I)V

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object p1

    return-object p1
.end method

.method public final C()Lcom/coui/appcompat/widget/navigation/COUINavigationView;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->c:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    return-object v0
.end method

.method public final D()Landroidx/recyclerview/widget/COUIRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->e:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    return-object v0
.end method

.method public final E()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->b:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->C()Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a028b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->g:Landroid/view/MenuItem;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->C()Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$c;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->E()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10000a

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->o()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->H(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->G(I)V

    return v0
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->i:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v2, :cond_0

    const-string v3, "mAdapter"

    invoke-static {v3}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->t()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v2, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-static {p1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    const-string v0, "mAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->o()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v1, :cond_1

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez p1, :cond_2

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->m()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez p1, :cond_4

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->A()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->I()I

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 3
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v2, 0x7f0d004c

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v2, 0x7f0a0509

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    invoke-static {p0, v2, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->E()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0804c0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->F()V

    const v2, 0x7f0a021e

    .line 11
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f08052c

    .line 12
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 13
    invoke-static {p0}, Lpf/v1;->Q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "coordinatorLayout"

    .line 14
    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a02c5

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060226

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->D()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    invoke-static {p0}, Lpf/o0;->x(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "LocaleUtils.getUserLocal\u2026entLanguagesEditActivity)"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->D()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    const-string v2, "mAdapter"

    if-nez v0, :cond_5

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->D(Z)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v0, :cond_6

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->F(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->D()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    .line 26
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object v3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v3, :cond_7

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->D()Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v0, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->finish()V

    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0534

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a01b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUICheckBox;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/coui/appcompat/widget/COUICheckBox;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onItemClick(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    const-string v1, "mAdapter"

    if-nez v0, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->H(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->I()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->f:Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->h:Lcom/coui/appcompat/widget/COUICheckBox;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->H(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
