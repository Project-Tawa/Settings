.class public Lcom/android/settings/panel/InternetConnectivityPanel$c;
.super Landroid/telephony/TelephonyCallback;
.source "InternetConnectivityPanel.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/InternetConnectivityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/InternetConnectivityPanel;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$c;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/panel/InternetConnectivityPanel;Lcom/android/settings/panel/InternetConnectivityPanel$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/panel/InternetConnectivityPanel$c;-><init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataConnectionStateChanged: networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " state="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$c;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceStateChanged voiceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dataState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$c;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method
