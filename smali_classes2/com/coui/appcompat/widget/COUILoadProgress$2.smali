.class Lcom/coui/appcompat/widget/COUILoadProgress$2;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILoadProgress;->refreshProgressWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$2;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$2;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$2;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    .line 2
    iget v0, p1, Lcom/coui/appcompat/widget/COUILoadProgress;->mProgress:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILoadProgress;->onProgressRefresh(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$2;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUILoadProgress;->mIsUpdateWithAnimation:Z

    return-void
.end method
