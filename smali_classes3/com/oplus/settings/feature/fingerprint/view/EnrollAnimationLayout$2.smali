.class Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;
.super Ljava/lang/Object;
.source "EnrollAnimationLayout.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->access$400(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->access$400(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->access$300(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/view/AnimatedSvgView;->getTraceColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerSvgView;->fillBackground(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->access$000(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$2;->this$0:Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;->access$000(Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout;)Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/settings/feature/fingerprint/view/EnrollAnimationLayout$EnrollLayoutListener;->onOutsideCompleted()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
