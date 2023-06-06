.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$h;
.super Lpf/z1;
.source "ConfirmSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/z1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpf/z1;->handleMessage(Landroid/os/Message;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$h;->a(Landroid/os/Message;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    return-void
.end method
