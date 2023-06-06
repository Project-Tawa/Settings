.class Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizePopupRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    .line 2
    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    iget v2, v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mListItemExpandMaximum:I

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setInputMethodMode(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    :cond_0
    return-void
.end method
