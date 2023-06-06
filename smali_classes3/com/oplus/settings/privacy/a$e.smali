.class public Lcom/oplus/settings/privacy/a$e;
.super Lpf/z1;
.source "ConfirmBiometricInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/privacy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/privacy/a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p2, p1}, Lcom/oplus/settings/privacy/a;->x(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/privacy/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/a$e;->a(Landroid/os/Message;Lcom/oplus/settings/privacy/a;)V

    return-void
.end method
