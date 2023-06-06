.class public Lpf/g0$f;
.super Ljava/lang/Object;
.source "IccEditTextDialogUtils.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/g0;->n(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/g0;


# direct methods
.method public constructor <init>(Lpf/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/g0$f;->a:Lpf/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeft()V
    .locals 0

    return-void
.end method

.method public onClickNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/g0$f;->a:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->k(Lpf/g0;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    add-int/lit8 p1, p1, 0x7

    invoke-static {v0, p1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method

.method public onClickRight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/g0$f;->a:Lpf/g0;

    invoke-static {v0}, Lpf/g0;->k(Lpf/g0;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method
