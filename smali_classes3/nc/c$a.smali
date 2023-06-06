.class public final Lnc/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DarkModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->e(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/WindowManager;

.field public final synthetic h:Lnc/c$b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Landroid/content/Context;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/WindowManager;Lnc/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/c$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p2, p0, Lnc/c$a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lnc/c$a;->c:Z

    iput-object p4, p0, Lnc/c$a;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lnc/c$a;->f:Landroid/view/View;

    iput-object p6, p0, Lnc/c$a;->g:Landroid/view/WindowManager;

    iput-object p7, p0, Lnc/c$a;->h:Lnc/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lnc/c$a;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 3
    sget-object v1, Lnc/c;->e:Lnc/c;

    iget-object v2, p0, Lnc/c$a;->b:Landroid/content/Context;

    iget-boolean v3, p0, Lnc/c$a;->c:Z

    invoke-static {v1, v2, v3}, Lnc/c;->b(Lnc/c;Landroid/content/Context;Z)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v2, p0, Lnc/c$a;->b:Landroid/content/Context;

    iget-boolean v4, p0, Lnc/c$a;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v1, v2, v4}, Lnc/c;->b(Lnc/c;Landroid/content/Context;Z)I

    move-result v2

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v2, "animator"

    .line 4
    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v2, Lnc/c$a$a;

    invoke-direct {v2, p0}, Lnc/c$a$a;-><init>(Lnc/c$a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-array p1, p1, [I

    .line 8
    iget-object v0, p0, Lnc/c$a;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lnc/c$a;->c:Z

    invoke-static {v1, v0, v2}, Lnc/c;->a(Lnc/c;Landroid/content/Context;Z)I

    move-result v0

    aput v0, p1, v3

    iget-object v0, p0, Lnc/c$a;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lnc/c$a;->c:Z

    xor-int/2addr v2, v5

    invoke-static {v1, v0, v2}, Lnc/c;->a(Lnc/c;Landroid/content/Context;Z)I

    move-result v0

    aput v0, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "backgroundAnimator"

    .line 9
    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v0, Lnc/c$a$b;

    invoke-direct {v0, p0}, Lnc/c$a$b;-><init>(Lnc/c$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lnc/c$a$c;

    invoke-direct {v0, p0}, Lnc/c$a$c;-><init>(Lnc/c$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
