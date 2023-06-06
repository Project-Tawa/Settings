.class public Loc/f;
.super Ljava/lang/Object;
.source "VisibilityAnimation.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/f;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Loc/f;->b:I

    return-void
.end method

.method public static synthetic a(Loc/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loc/f;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Loc/f;->b:I

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loc/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Loc/f;->b:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Loc/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Loc/f;->a:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Lpf/h1;->a:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v6, v5, v2

    .line 6
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    .line 7
    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Loc/f$b;

    invoke-direct {v1, p0}, Loc/f$b;-><init>(Loc/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VisibilityAnimation"

    const-string v1, "Start font variation layout gone animation"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Loc/f;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Loc/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Loc/f;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Loc/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Loc/f;->a:Landroid/view/View;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lpf/h1;->a:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v1, v6, v1

    aput v0, v6, v3

    .line 6
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v1

    .line 7
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Loc/f$a;

    invoke-direct {v1, p0}, Loc/f$a;-><init>(Loc/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VisibilityAnimation"

    const-string v1, "Start font variation layout visible animation"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Loc/f;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void
.end method
