.class public final synthetic Lcom/oplus/settings/feature/fingerprint/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/a;->a:Landroid/view/View;

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/view/a;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/a;->a:Landroid/view/View;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/a;->b:F

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->b(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
