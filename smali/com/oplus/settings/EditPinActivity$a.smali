.class public Lcom/oplus/settings/EditPinActivity$a;
.super Ljava/lang/Object;
.source "EditPinActivity.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/EditPinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/EditPinActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/EditPinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/EditPinActivity$a;->a:Lcom/oplus/settings/EditPinActivity;

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
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity$a;->a:Lcom/oplus/settings/EditPinActivity;

    invoke-static {v0}, Lcom/oplus/settings/EditPinActivity;->y(Lcom/oplus/settings/EditPinActivity;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    add-int/lit8 p1, p1, 0x7

    invoke-static {v0, p1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method

.method public onClickRight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity$a;->a:Lcom/oplus/settings/EditPinActivity;

    invoke-static {v0}, Lcom/oplus/settings/EditPinActivity;->y(Lcom/oplus/settings/EditPinActivity;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method
