.class public Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;
.super Ljava/lang/Object;
.source "ConnectToWifiHandler.java"

# interfaces
.implements Lcom/android/wifitrackerlib/f$c;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/slice/ConnectToWifiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/wifitrackerlib/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->b:Lcom/android/wifitrackerlib/f;

    return-void
.end method


# virtual methods
.method public q(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->a:Landroid/content/Context;

    const-class v1, Lcom/android/settings/wifi/WifiDialogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->b:Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_chosen_wifientry_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;->a:Landroid/content/Context;

    const v0, 0x7f1220ff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
