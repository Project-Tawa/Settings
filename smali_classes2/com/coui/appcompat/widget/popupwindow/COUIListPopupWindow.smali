.class public Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;
.super Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.source "COUIListPopupWindow.java"

# interfaces
.implements Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;
.implements Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "COUIListPopupWindow"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lyg/c;->n0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    sget v0, Lyg/c;->n0:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public createPopupWindow(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->setOnPreInvokePopupListener(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->setOnAnimateDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;)V

    return-object v0
.end method

.method public onAnimateDismissEnd(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 0

    return-void
.end method

.method public onAnimateDismissStart(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->superDismiss()V

    return-void
.end method

.method public onPreInvokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method
