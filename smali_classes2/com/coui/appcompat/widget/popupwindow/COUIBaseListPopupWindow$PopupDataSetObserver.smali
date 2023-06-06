.class Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "COUIBaseListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;->this$0:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->dismiss()V

    return-void
.end method
