.class public Lcom/android/settings/network/telephony/t0$b;
.super Landroid/telephony/TelephonyCallback;
.source "SignalStrengthListener.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/t0;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/t0$b;->a:Lcom/android/settings/network/telephony/t0;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/t0$b;->a:Lcom/android/settings/network/telephony/t0;

    invoke-static {p1}, Lcom/android/settings/network/telephony/t0;->a(Lcom/android/settings/network/telephony/t0;)Lcom/android/settings/network/telephony/t0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settings/network/telephony/t0$a;->n()V

    return-void
.end method
