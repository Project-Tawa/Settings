.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;
.super Landroid/telephony/TelephonyCallback;
.source "SimStatusDialogController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p2, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/TelephonyDisplayInfo;)Landroid/telephony/TelephonyDisplayInfo;

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->k(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->i(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/SignalStrength;)V

    return-void
.end method
