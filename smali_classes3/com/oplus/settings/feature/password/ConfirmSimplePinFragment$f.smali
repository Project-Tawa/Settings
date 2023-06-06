.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->W1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z

    const-string p1, "ConfirmSimplePinFragment"

    const-string p2, "screen off receiver onReceive, set mIsScreenOff is true"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
