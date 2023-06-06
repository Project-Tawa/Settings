.class public Lcom/android/settings/network/InternetResetHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "InternetResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/InternetResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/InternetResetHelper;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper$a;->a:Lcom/android/settings/network/InternetResetHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.STATE_CHANGE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/InternetResetHelper$a;->a:Lcom/android/settings/network/InternetResetHelper;

    invoke-virtual {p1}, Lcom/android/settings/network/InternetResetHelper;->n()V

    :cond_0
    return-void
.end method
