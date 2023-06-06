.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionSelected(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;->onActionSelected(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZI)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method
