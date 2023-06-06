.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmLockPatternFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$h;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Z)Z

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->m2()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen off receiver onReceive, set mIsScreenOff is true"

    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
