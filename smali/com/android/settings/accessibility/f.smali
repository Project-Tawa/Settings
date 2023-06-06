.class public Lcom/android/settings/accessibility/f;
.super Ljava/lang/Object;
.source "AccessibilityDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/f$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/app/Dialog;Landroid/view/View;Lcom/android/settings/accessibility/f$a;Lcom/android/settings/accessibility/f$a;)V
    .locals 2

    const v0, 0x7f0a0260

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a025e

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/settings/accessibility/e;

    invoke-direct {v1, p2, p0}, Lcom/android/settings/accessibility/e;-><init>(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lcom/android/settings/accessibility/d;

    invoke-direct {p2, p3, p0}, Lcom/android/settings/accessibility/d;-><init>(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static C(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const v0, 0x7f0a0201

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    .line 2
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->B(Landroid/view/View;)V

    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0x7f0a01b6

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0877

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    :goto_0
    const p1, 0x7f0a0422

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static E(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/accessibility/f;->g(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->C(Landroidx/appcompat/app/AlertDialog;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/f;->w(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/f;->v(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/accessibility/f;->u(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1218eb

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f12068f

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 8
    instance-of p1, p2, Landroid/widget/ScrollView;

    if-nez p1, :cond_0

    instance-of p1, p2, Landroid/widget/AbsListView;

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/android/settings/accessibility/f;->B(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1218eb

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/android/settings/accessibility/a;->a:Lcom/android/settings/accessibility/a;

    const p2, 0x7f12068f

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    const v3, 0x7f0d003c

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const p1, 0x7f0d0037

    .line 2
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0422

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->x(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->r(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->o(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->p(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Lcom/android/settings/accessibility/f;->n(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->o(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->p(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    invoke-static {p1}, Lcom/android/settings/accessibility/f;->n(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->r(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->o(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->o(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public static i(Landroid/content/Context;Lcom/android/settings/accessibility/f$a;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200cb

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, p1, v1}, Lcom/android/settings/accessibility/f;->A(Landroid/app/Dialog;Landroid/view/View;Lcom/android/settings/accessibility/f$a;Lcom/android/settings/accessibility/f$a;)V

    .line 7
    invoke-static {v0}, Lcom/android/settings/accessibility/f;->B(Landroid/view/View;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/ListView;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/accessibility/w$a;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")",
            "Landroid/widget/ListView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 5
    new-instance v1, Lcom/android/settings/accessibility/w;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accessibility/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/f;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/b;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/settings/utils/AnnotationSpan$a;

    const-string v2, "link"

    invoke-direct {v1, v2, v0}, Lcom/android/settings/utils/AnnotationSpan$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120113

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/settings/utils/AnnotationSpan$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/android/settings/utils/AnnotationSpan;->c(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f120112

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "%s"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    const v3, 0x7f0806d2

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v4, ""

    .line 6
    invoke-virtual {v3, v4}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    .line 8
    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static n(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0080

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a091e

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/android/settings/accessibility/c;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/accessibility/c;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a03cf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120118

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f120111

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const v1, 0x7f0803f7

    .line 4
    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/accessibility/f;->D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a091e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f12011d

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f120116

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {p0, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0803fc

    .line 6
    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/accessibility/f;->D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a07f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120119

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0a0877

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 5
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/f;->y(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->x(Landroid/content/Context;)I

    move-result p0

    .line 7
    invoke-static {p1, v0, v1, p0}, Lcom/android/settings/accessibility/f;->D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a07f7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120119

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0a0877

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 5
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/f;->z(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->x(Landroid/content/Context;)I

    move-result p0

    .line 7
    invoke-static {p1, v0, v1, p0}, Lcom/android/settings/accessibility/f;->D(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lt0/j;

    invoke-direct {p1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const/16 p1, 0x751

    .line 3
    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method

.method public static synthetic u(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-interface {p0, p2}, Lcom/android/settings/accessibility/f$a;->onClick(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic w(Lcom/android/settings/accessibility/f$a;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    .line 1
    invoke-interface {p0, p2}, Lcom/android/settings/accessibility/f$a;->onClick(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static x(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0803f9

    goto :goto_0

    :cond_0
    const p0, 0x7f0803f8

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->m(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "\n\n"

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/settings/accessibility/f;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static z(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/android/settings/accessibility/f;->m(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method
