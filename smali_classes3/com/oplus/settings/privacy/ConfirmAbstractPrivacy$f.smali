.class public Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;
.super Landroid/os/CountDownTimer;
.source "ConfirmAbstractPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;IJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->b:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->b:I

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->D(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p1, v1

    long-to-int p1, p1

    if-lez p1, :cond_1

    .line 3
    iget p2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;->b:I

    invoke-virtual {v0, p2, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    :cond_1
    return-void
.end method
