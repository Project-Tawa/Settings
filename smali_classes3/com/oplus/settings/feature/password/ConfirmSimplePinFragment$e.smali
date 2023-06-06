.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;
.super Landroid/os/CountDownTimer;
.source "ConfirmSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->k2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->V1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->a2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    sget-object p2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->c:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->U1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    return-void
.end method
