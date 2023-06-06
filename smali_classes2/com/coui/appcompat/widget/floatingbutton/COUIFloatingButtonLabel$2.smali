.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;->onActionSelected(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    :cond_0
    return-void
.end method
