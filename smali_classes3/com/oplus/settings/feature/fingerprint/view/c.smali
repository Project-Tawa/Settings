.class public final synthetic Lcom/oplus/settings/feature/fingerprint/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/c;->a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/view/c;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/c;->a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/view/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->b(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
