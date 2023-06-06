.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAfterGranted: permission "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/oplus/settings/ringtone/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oplus/settings/ringtone/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->s(Z)V

    :cond_0
    return-void
.end method
