.class public Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;
.super Ljava/lang/Object;
.source "ChooseSimplePinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$c;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    iget-boolean v0, p1, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->v1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->K0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
