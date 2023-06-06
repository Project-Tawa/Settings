.class Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;
.super Ljava/lang/Object;
.source "COUIPanelImeAnimController.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$000(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$000(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$OnRequestReadyListener;->onRequest(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$400(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$400(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;

    invoke-static {p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;->access$300(Lcom/coui/appcompat/dialog/panel/COUIPanelImeAnimController;Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method
