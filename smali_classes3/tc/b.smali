.class public Ltc/b;
.super Lcom/oplus/widget/OplusPagerAdapter;
.source "OplusPreviewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$c;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/Interpolator;

.field public static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:[[Z

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltc/b;->j:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ltc/b;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[I[Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltc/b;->i:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ltc/b;->c:Z

    .line 4
    array-length p2, p3

    new-array p2, p2, [Landroid/widget/FrameLayout;

    iput-object p2, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    .line 5
    array-length p2, p3

    array-length v0, p4

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p2, v1, v0

    const-class p2, Z

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Z

    iput-object p2, p0, Ltc/b;->f:[[Z

    move p2, v0

    .line 6
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Ltc/b;->c:Z

    if-eqz v1, :cond_0

    array-length v1, p3

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_0
    move v1, p2

    .line 8
    :goto_1
    iget-object v3, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    .line 9
    iget-object v3, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v0

    .line 10
    :goto_2
    array-length v4, p4

    if-ge v3, v4, :cond_1

    .line 11
    aget-object v4, p4, v3

    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 14
    aget v4, p3, v1

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    new-instance v4, Ltc/a;

    invoke-direct {v4, p0, p2, v3}, Ltc/a;-><init>(Ltc/b;II)V

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16
    iget-object v4, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Ltc/b;IILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltc/b;->f(IILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ltc/b;)I
    .locals 2

    .line 1
    iget v0, p0, Ltc/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltc/b;->e:I

    return v0
.end method

.method public static synthetic c(Ltc/b;)I
    .locals 2

    .line 1
    iget v0, p0, Ltc/b;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltc/b;->e:I

    return v0
.end method

.method public static synthetic d(Ltc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc/b;->g()V

    return-void
.end method

.method private synthetic f(IILandroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewStub;->getVisibility()I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p3, p0, Ltc/b;->f:[[Z

    aget-object p1, p3, p1

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    const p1, 0x7f0a06a4

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of p2, p1, Loc/e;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Loc/e;

    .line 6
    iget-object p2, p0, Ltc/b;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Ltc/b;->g:Ljava/lang/String;

    invoke-interface {p1, p2}, Loc/e;->setTvFontVariationSettings(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget p2, p0, Ltc/b;->h:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p1, p2}, Loc/e;->setTvFontScale(F)V

    .line 10
    :cond_1
    iget-object p2, p0, Ltc/b;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Ltc/b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Loc/e;->setTvSystemTypeface(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p2, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Ltc/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltc/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltc/b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltc/b;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    array-length v0, v0

    return v0
.end method

.method public h(IIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    iget-object v6, p0, Ltc/b;->f:[[Z

    aget-object v6, v6, p3

    aget-boolean v6, v6, p2

    if-eqz v6, :cond_1

    .line 4
    iget-object v6, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object v6, v6, p3

    const/4 v7, 0x4

    if-ne v4, v6, :cond_0

    .line 5
    invoke-virtual {p0, v5, v7, p4}, Ltc/b;->l(Landroid/view/View;IZ)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v5, v7, v2}, Ltc/b;->l(Landroid/view/View;IZ)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-object v6, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object v6, v6, p3

    if-ne v4, v6, :cond_3

    .line 9
    iget-object v4, p0, Ltc/b;->f:[[Z

    aget-object v4, v4, p3

    aget-boolean v4, v4, p1

    if-nez v4, :cond_2

    .line 10
    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_2
    invoke-virtual {p0, v5, v2, p4}, Ltc/b;->l(Landroid/view/View;IZ)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v5, v2, v2}, Ltc/b;->l(Landroid/view/View;IZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iput p1, p0, Ltc/b;->h:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTvFontScale, imp size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new scaling = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPreviewPagerAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 4
    invoke-interface {v1, p1}, Loc/e;->setTvFontScale(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ltc/b;->b:[Landroid/widget/FrameLayout;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltc/b;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTvFontVariationSettings, imp size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPreviewPagerAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 4
    invoke-interface {v1, p1}, Loc/e;->setTvFontVariationSettings(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ltc/b;->a:Ljava/lang/String;

    const-string v0, "OplusPreviewPagerAdapter"

    const-string v1, "setTvDefaultTypeFace..."

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltc/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/e;

    .line 5
    invoke-interface {v1, p1}, Loc/e;->setTvSystemTypeface(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;IZ)V
    .locals 5

    if-nez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p3, Ltc/b;->j:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x190

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Ltc/b$c;

    invoke-direct {v0, p0, v1}, Ltc/b$c;-><init>(Ltc/b;Ltc/b$a;)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Ltc/b$a;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$a;-><init>(Ltc/b;Landroid/view/View;I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sget-object v0, Ltc/b;->k:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Ltc/b$c;

    invoke-direct {v0, p0, v1}, Ltc/b$c;-><init>(Ltc/b;Ltc/b$a;)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Ltc/b$b;

    invoke-direct {v0, p0, p1, p2}, Ltc/b$b;-><init>(Ltc/b;Landroid/view/View;I)V

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method
