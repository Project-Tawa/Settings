.class public Lcom/android/settings/security/CryptKeeperSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "CryptKeeperSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/CryptKeeperSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CryptKeeperSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/CryptKeeperSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CryptKeeperSettings$a;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "level"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "plugged"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "invalid_charger"

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v2, 0x50

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/android/settings/security/CryptKeeperSettings$a;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-static {v1}, Lcom/android/settings/security/CryptKeeperSettings;->m1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/widget/Button;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/security/CryptKeeperSettings$a;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-static {v1}, Lcom/android/settings/security/CryptKeeperSettings;->n1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/security/CryptKeeperSettings$a;->a:Lcom/android/settings/security/CryptKeeperSettings;

    invoke-static {p2}, Lcom/android/settings/security/CryptKeeperSettings;->o1(Lcom/android/settings/security/CryptKeeperSettings;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
