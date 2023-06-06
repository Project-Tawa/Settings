.class public Li4/c$c;
.super Landroid/telephony/TelephonyCallback;
.source "ConnectivitySubsystemsRecoveryManager.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$RadioPowerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Li4/c;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/c$c;->a:Li4/c;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/c;Li4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li4/c$c;-><init>(Li4/c;)V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c$c;->a:Li4/c;

    invoke-static {v0}, Li4/c;->g(Li4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li4/c$c;->a:Li4/c;

    invoke-static {v0}, Li4/c;->i(Li4/c;)Li4/c$e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Li4/c$c;->a:Li4/c;

    invoke-static {v0}, Li4/c;->j(Li4/c;)V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Li4/c$c;->a:Li4/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li4/c;->h(Li4/c;Z)Z

    .line 4
    iget-object p1, p0, Li4/c$c;->a:Li4/c;

    invoke-static {p1}, Li4/c;->j(Li4/c;)V

    .line 5
    iget-object p1, p0, Li4/c$c;->a:Li4/c;

    invoke-static {p1}, Li4/c;->f(Li4/c;)V

    :cond_2
    return-void
.end method
