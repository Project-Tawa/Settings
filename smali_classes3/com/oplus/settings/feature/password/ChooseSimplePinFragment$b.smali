.class public Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;
.super Ljava/lang/Object;
.source "ChooseSimplePinFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->G1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

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
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->s1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->t1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->H1(I)V

    :cond_0
    return-void
.end method

.method public onClickRight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->u1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    return-void
.end method
