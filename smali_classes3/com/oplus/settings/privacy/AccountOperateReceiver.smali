.class public Lcom/oplus/settings/privacy/AccountOperateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountOperateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.heytap.usercenter.account_logout"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->w0(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "oplus.intent.action.settings.PRIVACY_PWD_DELETE"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->b0(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
