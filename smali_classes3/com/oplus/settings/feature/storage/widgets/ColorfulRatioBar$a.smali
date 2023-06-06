.class public Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;
.super Ljava/lang/Object;
.source "ColorfulRatioBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;->b:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ColorfulRatioBar"

    const-string v0, "onAnimationCancel"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ColorfulRatioBar"

    const-string v0, "onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ColorfulRatioBar"

    const-string v0, "onAnimationRepeat"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;->b:Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->d(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;)I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->b(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;I)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ColorfulRatioBar"

    const-string v0, "onAnimationStart"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
