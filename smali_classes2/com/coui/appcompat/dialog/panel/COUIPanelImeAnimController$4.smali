.class Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelImeAnimController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->animateIme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$502(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$502(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->finish()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$502(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Z)Z

    return-void
.end method
