.class Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;
.super Ljava/lang/Object;
.source "COUIBasePopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$100(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 4
    invoke-static {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$100(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v7}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$200(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$300(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 6
    invoke-static {v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$400(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I

    move-result v6

    move-object v1, v7

    move-object v3, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v1

    invoke-static {v7, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->access$600(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Z)V

    .line 8
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v10, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(IIIIZ)V

    :cond_1
    return-void
.end method
