.class public Lcom/airbnb/lottie/f$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lj/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/f;)Lj/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/f$f;->a:Lcom/airbnb/lottie/f;

    invoke-static {v0}, Lcom/airbnb/lottie/f;->b(Lcom/airbnb/lottie/f;)Ln/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/e;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Lj/b;->H(F)V

    :cond_0
    return-void
.end method
