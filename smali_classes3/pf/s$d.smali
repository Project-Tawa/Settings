.class public final Lpf/s$d;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s;->r(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/s;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpf/s;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/s$d;->a:Lpf/s;

    iput-object p2, p0, Lpf/s$d;->b:Landroid/view/View;

    iput-object p3, p0, Lpf/s$d;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogMaxHeight()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpf/s$d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lz6/p;->f(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p1

    .line 3
    :cond_0
    iget-object v1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {v1}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v1

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDialogHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v1, p0, Lpf/s$d;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->c(Lpf/s;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->b(Lpf/s;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->b(Lpf/s;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1, v2}, Lpf/s;->i(Lpf/s;Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->b(Lpf/s;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 9
    :goto_0
    iget-object v0, p0, Lpf/s$d;->a:Lpf/s;

    invoke-static {v0}, Lpf/s;->h(Lpf/s;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Luh/n;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-static {p1, v1, v2}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
