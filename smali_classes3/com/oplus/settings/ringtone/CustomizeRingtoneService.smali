.class public Lcom/oplus/settings/ringtone/CustomizeRingtoneService;
.super Landroid/app/IntentService;
.source "CustomizeRingtoneService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CustomizeRingtoneService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/o;->F(Landroid/content/Context;)V

    return-void
.end method
