.class Lcom/coui/appcompat/dialog/app/COUIListDialog$1;
.super Ljava/lang/Object;
.source "COUIListDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIListDialog;->setupMessage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIListDialog$1;->this$0:Lcom/coui/appcompat/dialog/app/COUIListDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIListDialog;->access$000(Lcom/coui/appcompat/dialog/app/COUIListDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
