.class public Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "TimeSetPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;->Q(Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "time-zone"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " timeZone: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TimeSetPreferenceController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;->R(Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;->R(Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;->S(Lcom/oplus/settings/feature/othersettings/datetime/controller/TimeSetPreferenceController;)Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->v(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
