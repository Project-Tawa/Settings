.class public final Lff/a;
.super Ljava/lang/Object;
.source "AnimUtils.kt"


# static fields
.field public static final a:Lzg/g;

.field public static final b:Lzg/g;

.field public static final c:Lff/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lff/a;

    invoke-direct {v0}, Lff/a;-><init>()V

    sput-object v0, Lff/a;->c:Lff/a;

    .line 2
    sget-object v0, Lff/a$a;->a:Lff/a$a;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    sput-object v0, Lff/a;->a:Lzg/g;

    .line 3
    sget-object v0, Lff/a$b;->a:Lff/a$b;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    sput-object v0, Lff/a;->b:Lzg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lff/a;Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lff/a;->b(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lff/a;->a:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final b(Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Lff/a;->c:Lff/a;

    invoke-virtual {p2}, Lff/a;->a()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-string p2, "ObjectAnimator.ofFloat(v\u2026dListener(it) }\n        }"

    .line 5
    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d([Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "viewArgs"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    .line 4
    sget-object v4, Lff/a;->c:Lff/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lff/a;->c(Lff/a;Landroid/view/View;JLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method
