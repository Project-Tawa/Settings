.class public Lcom/oplus/settings/third/RingtoneSelectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "RingtoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/third/RingtoneSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/third/RingtoneSelectActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/third/RingtoneSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$a;->a:Lcom/oplus/settings/third/RingtoneSelectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, ACTION = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSelectActivity"

    invoke-static {v1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$a;->a:Lcom/oplus/settings/third/RingtoneSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/oplus/settings/third/RingtoneSelectActivity;->g(Lcom/oplus/settings/third/RingtoneSelectActivity;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ACTION_MEDIA_EJECT, path is invalib!"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$a;->a:Lcom/oplus/settings/third/RingtoneSelectActivity;

    invoke-static {p1}, Lcom/oplus/settings/third/RingtoneSelectActivity;->h(Lcom/oplus/settings/third/RingtoneSelectActivity;)V

    :cond_1
    return-void
.end method
