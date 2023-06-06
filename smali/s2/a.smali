.class public Ls2/a;
.super Ls2/r;
.source "AlarmRingtonePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "alarm_ringtone"

    return-object v0
.end method
