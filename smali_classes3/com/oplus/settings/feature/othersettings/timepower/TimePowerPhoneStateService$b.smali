.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;
.super Landroid/telephony/PhoneStateListener;
.source "TimePowerPhoneStateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiverPhoneStateService onCallStateChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiverPhoneStateService"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->c(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService$b;->a:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;->b(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerPhoneStateService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
