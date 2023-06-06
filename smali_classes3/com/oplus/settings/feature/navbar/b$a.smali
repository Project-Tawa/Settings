.class public Lcom/oplus/settings/feature/navbar/b$a;
.super Ljava/lang/Object;
.source "GestureGuideCombinationController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/navbar/b;->d()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/navbar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/b$a;->a:Lcom/oplus/settings/feature/navbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b$a;->a:Lcom/oplus/settings/feature/navbar/b;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/b;->b(Lcom/oplus/settings/feature/navbar/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/b$a;->a:Lcom/oplus/settings/feature/navbar/b;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/b;->c(Lcom/oplus/settings/feature/navbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b$a;->a:Lcom/oplus/settings/feature/navbar/b;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/b;->b(Lcom/oplus/settings/feature/navbar/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/b$a;->a:Lcom/oplus/settings/feature/navbar/b;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/b;->c(Lcom/oplus/settings/feature/navbar/b;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method
