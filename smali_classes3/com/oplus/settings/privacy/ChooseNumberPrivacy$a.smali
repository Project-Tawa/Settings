.class public Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;
.super Ljava/lang/Object;
.source "ChooseNumberPrivacy.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeft()V
    .locals 0

    return-void
.end method

.method public onClickNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->R(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->S(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->X(I)V

    :cond_0
    return-void
.end method

.method public onClickRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;->a:Lcom/oplus/settings/privacy/ChooseNumberPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->T(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)V

    return-void
.end method
