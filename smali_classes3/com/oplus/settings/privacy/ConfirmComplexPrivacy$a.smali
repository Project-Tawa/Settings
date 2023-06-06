.class public Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;
.super Ljava/lang/Object;
.source "ConfirmComplexPrivacy.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->E(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeft()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->l0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method

.method public onClickNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->l0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object v0

    add-int/lit8 p1, p1, 0x7

    invoke-static {v0, p1}, Lpf/v1;->q2(Landroid/view/View;I)V

    return-void
.end method

.method public onClickRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;->a:Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->o0()V

    return-void
.end method
