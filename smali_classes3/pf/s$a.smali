.class public final Lpf/s$a;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpf/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftButtonText"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightButtonText"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p6, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v1, 0x7f1301a5

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p6}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lpf/s$a$a;

    invoke-direct {p3, v0}, Lpf/s$a$a;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    :goto_0
    move-object v4, p3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p5, Lpf/s$a$b;

    invoke-direct {p5, v0}, Lpf/s$a$b;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    :goto_1
    move-object v6, p5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setBottomButtonBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    return-object v0
.end method
