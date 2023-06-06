.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;
.super Ljava/lang/Object;
.source "TimePowerPhoneStateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",cls ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReceiverPhoneStateService"

    invoke-static {v5, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v4}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->a(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.android.incallui"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.android.incallui.OppoInCallActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    .line 10
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    .line 11
    invoke-static {}, Lpf/d2;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->d(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    .line 13
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v3}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->e(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->d(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    .line 16
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lod/p;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
