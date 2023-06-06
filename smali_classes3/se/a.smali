.class public final synthetic Lse/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/a;->a:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    iput-boolean p2, p0, Lse/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lse/a;->a:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    iget-boolean v1, p0, Lse/a;->b:Z

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->a(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
