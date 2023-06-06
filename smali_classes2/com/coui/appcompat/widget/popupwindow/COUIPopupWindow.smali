.class public Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;
.super Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
.source "COUIPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;,
        Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "COUIPopupWindow"


# instance fields
.field private mIsDismissing:Z

.field private mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

.field private mOnPreInvokePopupListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->o0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnPreInvokePopupListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mIsDismissing:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnPreInvokePopupListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mIsDismissing:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mIsDismissing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mIsDismissing:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;->onAnimateDismissStart(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->superDismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnPreInvokePopupListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;->onPreInvokePopup(Landroid/view/WindowManager$LayoutParams;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setOnAnimateDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

    return-void
.end method

.method public setOnPreInvokePopupListener(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnPreInvokePopupListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnPreInvokePopupListener;

    return-void
.end method

.method public superDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mIsDismissing:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->mOnAnimateDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow$OnAnimateDismissListener;->onAnimateDismissEnd(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V

    :cond_0
    return-void
.end method
