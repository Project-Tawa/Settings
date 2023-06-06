.class public Lcom/google/android/setupcompat/template/a;
.super Ljava/lang/Object;
.source "FooterBarMixin.java"

# interfaces
.implements Li7/c;


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/android/setupcompat/template/FooterButton;

.field public h:Lcom/google/android/setupcompat/template/FooterButton;

.field public i:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final p:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Lg7/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/setupcompat/template/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/setupcompat/template/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lcom/google/android/setupcompat/template/a;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->r:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/setupcompat/template/a;->s:Z

    .line 6
    new-instance v2, Lg7/a;

    invoke-direct {v2}, Lg7/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/setupcompat/template/a;->t:Lg7/a;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 8
    sget v4, Ld7/c;->c:I

    invoke-virtual {p1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, Lcom/google/android/setupcompat/template/a;->b:Landroid/view/ViewStub;

    .line 9
    instance-of v4, p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    if-eqz v4, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/setupcompat/template/a;->c:Z

    if-eqz v4, :cond_1

    .line 11
    move-object v5, p1

    check-cast v5, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/google/android/setupcompat/template/a;->d:Z

    if-eqz v4, :cond_2

    .line 13
    check-cast p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/a;->e:Z

    .line 15
    sget-object p1, Ld7/f;->a:[I

    .line 16
    invoke-virtual {v3, p2, p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Ld7/f;->d:I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/a;->o:I

    .line 19
    sget p3, Ld7/f;->c:I

    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/a;->m:I

    .line 21
    sget p2, Ld7/f;->b:I

    iget p3, p0, Lcom/google/android/setupcompat/template/a;->o:I

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/a;->n:I

    .line 23
    sget p2, Ld7/f;->e:I

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/a;->p:I

    .line 25
    sget p2, Ld7/f;->g:I

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/a;->q:I

    .line 27
    sget p2, Ld7/f;->f:I

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 29
    sget p3, Ld7/f;->h:I

    .line 30
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance p1, Li7/a;

    invoke-direct {p1, v3}, Li7/a;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p1, p3}, Li7/a;->b(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 34
    invoke-virtual {v2, v0, v0}, Lg7/a;->c(ZZ)V

    :cond_3
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p1, p2}, Li7/a;->b(I)Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 36
    invoke-virtual {v2, v0, v0}, Lg7/a;->d(ZZ)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/setupcompat/template/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/setupcompat/template/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupcompat/template/a;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/setupcompat/template/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/a;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/setupcompat/template/a;Landroid/widget/Button;Lh7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/template/a;->H(Landroid/widget/Button;Lh7/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/setupcompat/template/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->g()V

    return-void
.end method

.method public static k()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/setupcompat/template/a;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static m(I)Lh7/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lh7/a;->s:Lh7/a;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lh7/a;->r:Lh7/a;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lh7/a;->q:Lh7/a;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lh7/a;->p:Lh7/a;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lh7/a;->o:Lh7/a;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lh7/a;->n:Lh7/a;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lh7/a;->m:Lh7/a;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lh7/a;->l:Lh7/a;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/setupcompat/template/a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/setupcompat/template/a;->m:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/google/android/setupcompat/template/a;->n:I

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/setupcompat/template/a;->I(Landroid/widget/LinearLayout;IIII)V

    return-void
.end method

.method public final B(Landroid/widget/Button;Le7/f;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/setupcompat/template/a;->d:Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v2

    iget v3, p0, Lcom/google/android/setupcompat/template/a;->i:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p1, v1, v2, p2}, Li7/b;->a(Landroid/content/Context;Landroid/widget/Button;ZZLe7/f;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->d:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p2}, Le7/f;->h()Lh7/a;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/template/a;->H(Landroid/widget/Button;Lh7/a;)V

    :cond_2
    return-void
.end method

.method public C(Landroid/widget/Button;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Li7/b;->g(Landroid/widget/Button;I)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->g()V

    return-void
.end method

.method public D()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->j()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->q()Landroid/widget/Button;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->s()Landroid/widget/Button;

    move-result-object v8

    .line 4
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v8, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->s:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 8
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 9
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/setupcompat/template/a;->I(Landroid/widget/LinearLayout;IIII)V

    .line 11
    :cond_0
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->f()Landroid/view/View;

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public E(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "setPrimaryButton"

    .line 1
    invoke-static {v0}, Le7/j;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->j()Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Le7/f$b;

    invoke-direct {v0, p1}, Le7/f$b;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    sget v1, Ld7/e;->b:I

    sget-object v2, Lh7/a;->C:Lh7/a;

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/setupcompat/template/a;->o(Lcom/google/android/setupcompat/template/FooterButton;ILh7/a;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Le7/f$b;->i(I)Le7/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Le7/f$b;->b(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->A:Lh7/a;

    .line 7
    invoke-virtual {v0, v1}, Le7/f$b;->c(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->B:Lh7/a;

    .line 8
    invoke-virtual {v0, v1}, Le7/f$b;->d(Lh7/a;)Le7/f$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/setupcompat/template/a;->m(I)Lh7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/f$b;->e(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->v:Lh7/a;

    .line 10
    invoke-virtual {v0, v1}, Le7/f$b;->g(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->w:Lh7/a;

    .line 11
    invoke-virtual {v0, v1}, Le7/f$b;->h(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->D:Lh7/a;

    .line 12
    invoke-virtual {v0, v1}, Le7/f$b;->j(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->x:Lh7/a;

    .line 13
    invoke-virtual {v0, v1}, Le7/f$b;->k(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->z:Lh7/a;

    .line 14
    invoke-virtual {v0, v1}, Le7/f$b;->f(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->k:Lh7/a;

    .line 15
    invoke-virtual {v0, v1}, Le7/f$b;->m(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->y:Lh7/a;

    .line 16
    invoke-virtual {v0, v1}, Le7/f$b;->l(Lh7/a;)Le7/f$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le7/f$b;->a()Le7/f;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/template/a;->t(Lcom/google/android/setupcompat/template/FooterButton;Le7/f;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v2

    iput v2, p0, Lcom/google/android/setupcompat/template/a;->i:I

    .line 20
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/setupcompat/template/a;->k:Landroid/content/res/ColorStateList;

    .line 21
    iput-object p1, p0, Lcom/google/android/setupcompat/template/a;->g:Lcom/google/android/setupcompat/template/FooterButton;

    .line 22
    iget p1, p0, Lcom/google/android/setupcompat/template/a;->p:I

    invoke-virtual {p0, v1, p1}, Lcom/google/android/setupcompat/template/a;->C(Landroid/widget/Button;I)V

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/template/a;->B(Landroid/widget/Button;Le7/f;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->D()V

    return-void
.end method

.method public F(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/template/a;->G(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    return-void
.end method

.method public G(Lcom/google/android/setupcompat/template/FooterButton;Z)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "setSecondaryButton"

    .line 1
    invoke-static {v0}, Le7/j;->d(Ljava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/setupcompat/template/a;->s:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->j()Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Le7/f$b;

    invoke-direct {v0, p1}, Le7/f$b;-><init>(Lcom/google/android/setupcompat/template/FooterButton;)V

    if-eqz p2, :cond_0

    .line 5
    sget v1, Ld7/e;->b:I

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ld7/e;->c:I

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    sget-object v2, Lh7/a;->C:Lh7/a;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v2, Lh7/a;->E:Lh7/a;

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/setupcompat/template/a;->o(Lcom/google/android/setupcompat/template/FooterButton;ILh7/a;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Le7/f$b;->i(I)Le7/f$b;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 11
    sget-object v1, Lh7/a;->C:Lh7/a;

    goto :goto_2

    .line 12
    :cond_2
    sget-object v1, Lh7/a;->E:Lh7/a;

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Le7/f$b;->b(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->A:Lh7/a;

    .line 14
    invoke-virtual {v0, v1}, Le7/f$b;->c(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->B:Lh7/a;

    .line 15
    invoke-virtual {v0, v1}, Le7/f$b;->d(Lh7/a;)Le7/f$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/setupcompat/template/a;->m(I)Lh7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/f$b;->e(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->v:Lh7/a;

    .line 17
    invoke-virtual {v0, v1}, Le7/f$b;->g(Lh7/a;)Le7/f$b;

    move-result-object v0

    sget-object v1, Lh7/a;->w:Lh7/a;

    .line 18
    invoke-virtual {v0, v1}, Le7/f$b;->h(Lh7/a;)Le7/f$b;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 19
    sget-object p2, Lh7/a;->D:Lh7/a;

    goto :goto_3

    .line 20
    :cond_3
    sget-object p2, Lh7/a;->F:Lh7/a;

    .line 21
    :goto_3
    invoke-virtual {v0, p2}, Le7/f$b;->j(Lh7/a;)Le7/f$b;

    move-result-object p2

    sget-object v0, Lh7/a;->x:Lh7/a;

    .line 22
    invoke-virtual {p2, v0}, Le7/f$b;->k(Lh7/a;)Le7/f$b;

    move-result-object p2

    sget-object v0, Lh7/a;->z:Lh7/a;

    .line 23
    invoke-virtual {p2, v0}, Le7/f$b;->f(Lh7/a;)Le7/f$b;

    move-result-object p2

    sget-object v0, Lh7/a;->k:Lh7/a;

    .line 24
    invoke-virtual {p2, v0}, Le7/f$b;->m(Lh7/a;)Le7/f$b;

    move-result-object p2

    sget-object v0, Lh7/a;->y:Lh7/a;

    .line 25
    invoke-virtual {p2, v0}, Le7/f$b;->l(Lh7/a;)Le7/f$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Le7/f$b;->a()Le7/f;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/template/a;->t(Lcom/google/android/setupcompat/template/FooterButton;Le7/f;)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    iput v1, p0, Lcom/google/android/setupcompat/template/a;->j:I

    .line 29
    invoke-virtual {v0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupcompat/template/a;->l:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p1, p0, Lcom/google/android/setupcompat/template/a;->h:Lcom/google/android/setupcompat/template/FooterButton;

    .line 31
    iget p1, p0, Lcom/google/android/setupcompat/template/a;->q:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupcompat/template/a;->C(Landroid/widget/Button;I)V

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/setupcompat/template/a;->B(Landroid/widget/Button;Le7/f;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->D()V

    return-void
.end method

.method public final H(Landroid/widget/Button;Lh7/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Li7/b;->q(Landroid/content/Context;Landroid/widget/Button;Lh7/a;)V

    goto :goto_2

    .line 3
    :cond_0
    iget p2, p0, Lcom/google/android/setupcompat/template/a;->i:I

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    if-eq p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/google/android/setupcompat/template/a;->s:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/setupcompat/template/a;->l:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/setupcompat/template/a;->k:Landroid/content/res/ColorStateList;

    .line 6
    :goto_1
    invoke-static {p1, p2}, Li7/b;->o(Landroid/widget/Button;Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method

.method public final I(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->q()Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->s()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->r:Z

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final h(I)Lcom/google/android/setupcompat/template/FooterButton$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/template/a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/template/a$a;-><init>(Lcom/google/android/setupcompat/template/a;I)V

    return-object v0
.end method

.method public i(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Ld7/d;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterActionButton;

    return-object p1
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld7/d;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/a;->u(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/a;->A(Landroid/widget/LinearLayout;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/a;->z(Landroid/widget/LinearLayout;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public l()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->t:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->b()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/setupcompat/template/FooterButton;ILh7/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->g()I

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/setupcompat/template/a;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/setupcompat/template/a;->c:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p3}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget p2, Ld7/e;->c:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget p2, Ld7/e;->b:I

    :cond_3
    :goto_1
    return p2
.end method

.method public p()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->g:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public q()Landroid/widget/Button;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/setupcompat/template/a;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public r()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->h:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public s()Landroid/widget/Button;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/setupcompat/template/a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public final t(Lcom/google/android/setupcompat/template/FooterButton;Le7/f;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Le7/f;->l()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/setupcompat/template/a;->i(Landroid/content/Context;I)Lcom/google/android/setupcompat/template/FooterActionButton;

    move-result-object p2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/template/a;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setFooterButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 11
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/a;->h(I)Lcom/google/android/setupcompat/template/FooterButton$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->k(Lcom/google/android/setupcompat/template/FooterButton$c;)V

    return-object p2
.end method

.method public u(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    sget v2, Ld7/e;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/setupcompat/template/a;->b:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->q()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->q()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->s()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->s()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->t:Lg7/a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->v()Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lg7/a;->c(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->t:Lg7/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->w()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lg7/a;->d(ZZ)V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->t:Lg7/a;

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->v()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/a;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg7/a;->e(ZZ)V

    return-void
.end method

.method public z(Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->c:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/template/a;->e:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    sget-object v2, Lh7/a;->h:Lh7/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    sget-object v2, Lh7/a;->t:Lh7/a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/a;->m:I

    .line 10
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    sget-object v2, Lh7/a;->u:Lh7/a;

    .line 12
    invoke-virtual {v0, v1, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/setupcompat/template/a;->n:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/setupcompat/template/a;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/google/android/setupcompat/template/a;->n:I

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/setupcompat/template/a;->I(Landroid/widget/LinearLayout;IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v1, Lh7/a;->i:Lh7/a;

    .line 17
    invoke-virtual {v0, v1}, Lh7/b;->r(Lh7/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/setupcompat/template/a;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2, v1}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_3

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_3
    return-void
.end method
