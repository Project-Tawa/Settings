.class public Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PowerOffPromptActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "PowerOffPromptActivity"

    const-string p2, "EXTRA_STATE_IDLE cancel timer"

    .line 4
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->A(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity$a;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->finish()V

    :cond_1
    return-void
.end method
