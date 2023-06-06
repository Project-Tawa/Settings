.class public Lcom/oplus/anim/EffectiveAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/EffectiveAnimationView$d;,
        Lcom/oplus/anim/EffectiveAnimationView$c;,
        Lcom/oplus/anim/EffectiveAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private composition:Lcom/oplus/anim/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/oplus/anim/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field

.field private final effectiveAnimationDrawable:Lcom/oplus/anim/b;

.field private onCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/l;",
            ">;"
        }
    .end annotation
.end field

.field private renderMode:Lcom/oplus/anim/o;

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenVisibilityChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/EffectiveAnimationView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    .line 5
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 6
    sget-object p1, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/o;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 12
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 14
    sget-object p1, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/o;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/oplus/anim/b;

    invoke-direct {p1}, Lcom/oplus/anim/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 20
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    .line 21
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 22
    sget-object p1, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/o;

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    .line 24
    invoke-direct {p0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private clearComposition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->h()V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 7

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/anim/EffectiveAnimationView$b;->a:[I

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/anim/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v0, v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/anim/a;->m()I

    move-result v0

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 6
    :goto_1
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0, v5, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p0, v3, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/anim/n;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    sget v0, Lcom/oplus/anim/n;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 4
    sget v3, Lcom/oplus/anim/n;->e:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/oplus/anim/n;->o:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawRes and fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget v0, Lcom/oplus/anim/n;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    .line 15
    iput-boolean v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    .line 16
    :cond_5
    sget v0, Lcom/oplus/anim/n;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, v3}, Lcom/oplus/anim/b;->n0(I)V

    .line 18
    :cond_6
    sget v0, Lcom/oplus/anim/n;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 20
    :cond_7
    sget v0, Lcom/oplus/anim/n;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 22
    :cond_8
    sget v0, Lcom/oplus/anim/n;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 24
    :cond_9
    sget v0, Lcom/oplus/anim/n;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 25
    sget v0, Lcom/oplus/anim/n;->h:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 26
    sget v0, Lcom/oplus/anim/n;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 27
    sget v0, Lcom/oplus/anim/n;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    new-instance v2, Lcom/oplus/anim/p;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/oplus/anim/p;-><init>(I)V

    .line 30
    new-instance v0, Ln9/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ln9/f;-><init>([Ljava/lang/String;)V

    .line 31
    new-instance v4, Lu9/b;

    invoke-direct {v4, v2}, Lu9/b;-><init>(Ljava/lang/Object;)V

    .line 32
    sget-object v2, Lcom/oplus/anim/d;->z:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v2, v4}, Lcom/oplus/anim/EffectiveAnimationView;->addValueCallback(Ln9/f;Ljava/lang/Object;Lu9/b;)V

    .line 33
    :cond_a
    sget v0, Lcom/oplus/anim/n;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/oplus/anim/b;->p0(F)V

    .line 35
    :cond_b
    sget v0, Lcom/oplus/anim/n;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    invoke-static {}, Lcom/oplus/anim/o;->values()[Lcom/oplus/anim/o;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    .line 38
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method private setCompositionTask(Lcom/oplus/anim/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/f<",
            "Lcom/oplus/anim/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->clearComposition()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 3
    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView$d;

    invoke-direct {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView$d;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->d(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView$c;

    invoke-direct {v0, p0}, Lcom/oplus/anim/EffectiveAnimationView$c;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/anim/f;->c(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/f;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addOnCompositionLoadedListener(Lcom/oplus/anim/l;)Z
    .locals 1
    .param p1    # Lcom/oplus/anim/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Ln9/f;Ljava/lang/Object;Lu9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9/f;",
            "TT;",
            "Lu9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/anim/b;->e(Ln9/f;Ljava/lang/Object;Lu9/b;)V

    return-void
.end method

.method public addValueCallback(Ln9/f;Ljava/lang/Object;Lu9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln9/f;",
            "TT;",
            "Lu9/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$a;

    invoke-direct {v1, p0, p3}, Lcom/oplus/anim/EffectiveAnimationView$a;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Lu9/e;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/anim/b;->e(Ln9/f;Ljava/lang/Object;Lu9/b;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->g()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public cancelLoaderTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/f;->e()Lcom/oplus/anim/f;

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->compositionTask:Lcom/oplus/anim/f;

    invoke-virtual {v0}, Lcom/oplus/anim/f;->f()Lcom/oplus/anim/f;

    :cond_0
    return-void
.end method

.method public clearImageAssets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->i()V

    return-void
.end method

.method public enableBuildLayerDebug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->j()V

    return-void
.end method

.method public enableCompositionDebug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->k()V

    return-void
.end method

.method public enableDrawDebug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->l()V

    return-void
.end method

.method public enableKeyPathDebug()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->m()V

    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->n(Z)V

    return-void
.end method

.method public getComposition()Lcom/oplus/anim/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/a;->e()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->t()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->x()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->z()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/oplus/anim/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->A()Lcom/oplus/anim/m;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->B()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->C()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->D()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->E()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->F()F

    move-result v0

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->I()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->J()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->K()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->L()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->n0(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenDetached:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->e:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    iget-object v1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/b;->b0(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->h:I

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->b:I

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->B()F

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->c:F

    .line 6
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->K()Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->e:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->D()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->g:I

    .line 9
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->C()I

    move-result v0

    iput v0, v1, Lcom/oplus/anim/EffectiveAnimationView$SavedState;->h:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->M()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->N()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->O()V

    return-void
.end method

.method public removeAllOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->P()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->Q(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeOnCompositionLoadedListener(Lcom/oplus/anim/l;)Z
    .locals 1
    .param p1    # Lcom/oplus/anim/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Ln9/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f;",
            ")",
            "Ljava/util/List<",
            "Ln9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->S(Ln9/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resolveLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->U()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0}, Lcom/oplus/anim/b;->V()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->l(Landroid/content/Context;I)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/anim/g;->i(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->o(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setAnimationUsingActivityContext(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/anim/g;->n(Landroid/content/Context;I)Lcom/oplus/anim/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setCompositionTask(Lcom/oplus/anim/f;)V

    return-void
.end method

.method public setComposition(Lcom/oplus/anim/a;)V
    .locals 3
    .param p1    # Lcom/oplus/anim/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lt9/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->composition:Lcom/oplus/anim/a;

    .line 5
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->W(Lcom/oplus/anim/a;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->onCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/l;

    .line 12
    invoke-interface {v1, p1}, Lcom/oplus/anim/l;->a(Lcom/oplus/anim/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDynamicLayerVisibility(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/anim/b;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFontAssetDelegate(Lcom/oplus/anim/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->Y(Lcom/oplus/anim/i;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->Z(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/oplus/anim/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->a0(Lcom/oplus/anim/j;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelLoaderTask()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->c0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->e0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/anim/b;->f0(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/anim/b;->h0(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->i0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->k0(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->l0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->m0(F)V

    return-void
.end method

.method public setRenderMode(Lcom/oplus/anim/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->renderMode:Lcom/oplus/anim/o;

    .line 2
    invoke-direct {p0}, Lcom/oplus/anim/EffectiveAnimationView;->enableOrDisableHardwareLayer()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->n0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->o0(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->p0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->q0(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/oplus/anim/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/b;->r0(Lcom/oplus/anim/q;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView;->effectiveAnimationDrawable:Lcom/oplus/anim/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/anim/b;->s0(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
