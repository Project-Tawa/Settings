.class Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isInputMethodNotNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    iget-object p1, p1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1200(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1100(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->access$1100(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;->run()V

    :cond_0
    return-void
.end method
