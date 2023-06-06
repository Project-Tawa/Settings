.class public Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "ConfirmComplexPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Lqd/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->e2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z

    const-string p1, "ConfirmComplexPasswordFragment"

    const-string p2, "screen off receiver onReceive, set mIsScreenOff is true"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
