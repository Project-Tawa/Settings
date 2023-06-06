.class public final Lcom/android/settings/accessibility/k;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/k$c;,
        Lcom/android/settings/accessibility/k$b;,
        Lcom/android/settings/accessibility/k$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/accessibility/h;->a:Lcom/android/settings/accessibility/h;

    sput-object v0, Lcom/android/settings/accessibility/k;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/k;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/accessibility/k;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/accessibility/k;->p(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/k;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/android/settings/accessibility/k;->a:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f12016f

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/k;->m(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/android/settings/accessibility/k;->a:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f12016f

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12017c

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0803f7

    .line 2
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0806d3

    .line 3
    invoke-static {p0, v2}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f120177

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    new-instance v3, Lcom/android/settings/accessibility/k$b;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/android/settings/accessibility/k$b;-><init>(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static g(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;I)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0045

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/k;->i(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v3, "Unexpected tutorial pages size"

    invoke-static {p1, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const p1, 0x7f0a043a

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v1, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/k$b;

    .line 8
    invoke-virtual {v5}, Lcom/android/settings/accessibility/k$b;->b()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/k$b;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const p1, 0x7f0a08ef

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextSwitcher;

    .line 11
    new-instance p1, Lcom/android/settings/accessibility/j;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 12
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/k$b;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0448

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextSwitcher;

    .line 14
    new-instance p1, Lcom/android/settings/accessibility/i;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 15
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/k$b;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a09ac

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17
    new-instance v3, Lcom/android/settings/accessibility/k$d;

    invoke-direct {v3, v8, v2}, Lcom/android/settings/accessibility/k$d;-><init>(Ljava/util/List;Lcom/android/settings/accessibility/k$a;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v2, 0x7f12017d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 21
    new-instance v1, Lcom/android/settings/accessibility/k$c;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/accessibility/k$c;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->k(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->f(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->l(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803f9

    goto :goto_0

    :cond_0
    const v0, 0x7f0803f8

    .line 2
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f120178

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->j(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0806d3

    .line 4
    invoke-static {p0, v3}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    new-instance v3, Lcom/android/settings/accessibility/k$b;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/android/settings/accessibility/k$b;-><init>(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static l(Landroid/content/Context;)Lcom/android/settings/accessibility/k$b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f12017b

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0803fc

    .line 2
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f120176

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0806d3

    .line 4
    invoke-static {p0, v3}, Lcom/android/settings/accessibility/k;->g(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    new-instance v3, Lcom/android/settings/accessibility/k$b;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/android/settings/accessibility/k$b;-><init>(Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static m(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    const v3, 0x7f110030

    const v4, 0x7f110031

    const v5, 0x7f0a03a4

    const v6, 0x7f0a03a6

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    const p1, 0x7f0d0424

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {p0, v3, p1}, Lcom/android/settings/accessibility/f1;->a(Landroid/content/Context;ILandroid/view/TextureView;)Lcom/android/settings/accessibility/f1;

    .line 6
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f120174

    goto :goto_1

    :cond_2
    const p0, 0x7f120173

    .line 7
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_3
    const p1, 0x7f0d0426

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {p0, v3, p1}, Lcom/android/settings/accessibility/f1;->a(Landroid/content/Context;ILandroid/view/TextureView;)Lcom/android/settings/accessibility/f1;

    .line 12
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f120175

    goto :goto_3

    :cond_5
    const p0, 0x7f120172

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_6
    const p0, 0x7f0d0425

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120171

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f120170

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/k;->o(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    const-string v1, "%s"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0806d2

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 7
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v3, ""

    .line 8
    invoke-virtual {v2, v3}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    .line 11
    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->t(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/k;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130005

    .line 2
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13000c

    .line 2
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 p0, 0x11

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/k;->e(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
