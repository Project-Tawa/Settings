.class public Lcom/android/settings/panel/InternetConnectivityPanel$a;
.super Landroid/content/BroadcastReceiver;
.source "InternetConnectivityPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/InternetConnectivityPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/InternetConnectivityPanel;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$a;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$a;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->l()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$a;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.STATE_CHANGE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$a;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->l()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel$a;->a:Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-virtual {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    :cond_2
    return-void
.end method
