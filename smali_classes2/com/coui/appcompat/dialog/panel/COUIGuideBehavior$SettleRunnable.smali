.class Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "COUIGuideBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettleRunnable"
.end annotation


# instance fields
.field private isPosted:Z

.field public targetState:I

.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->isPosted:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->isPosted:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->isPosted:Z

    return-void
.end method
