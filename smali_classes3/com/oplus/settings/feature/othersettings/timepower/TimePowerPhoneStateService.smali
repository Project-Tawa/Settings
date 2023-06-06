.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;
.super Landroid/app/Service;
.source "TimePowerPhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

.field public e:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$a;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->e:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->e:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    return-object p0
.end method


# virtual methods
.method public final f()Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->f()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lpf/v1;->K1(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phoneInCall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReceiverPhoneStateService"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/d2;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->e:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;

    invoke-virtual {v0, v1, v3, v2}, Landroid/telephony/OplusOSTelephonyManager;->listenGemini(Landroid/telephony/PhoneStateListener;II)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ReceiverPhoneStateService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->h()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
