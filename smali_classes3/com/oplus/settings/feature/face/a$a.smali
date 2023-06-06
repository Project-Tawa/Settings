.class public Lcom/oplus/settings/feature/face/a$a;
.super Ljava/lang/Object;
.source "FaceAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/a;->a(Landroid/view/View;Landroid/view/View;Lcom/oplus/settings/feature/face/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/settings/feature/face/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/settings/feature/face/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/a$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/settings/feature/face/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/settings/feature/face/a$a;->c:Lcom/oplus/settings/feature/face/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/a$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/a$a;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/a$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/face/a$a;->c:Lcom/oplus/settings/feature/face/a$b;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/oplus/settings/feature/face/a$b;->onAnimationEnd()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
