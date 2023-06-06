.class public Lee/d;
.super Ljava/lang/Object;
.source "StepLessVibrationUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "notification_vibration"

    .line 1
    invoke-static {p0, v0}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, -0x320

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "ring_vibration"

    .line 1
    invoke-static {p0, v0}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, -0x320

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "touch_vibration"

    .line 1
    invoke-static {p0, v0}, Lee/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    add-int/lit16 p0, p0, -0x4b0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "notification_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ring_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "touch_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/16 p1, 0x960

    packed-switch v2, :pswitch_data_0

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 p1, 0x708

    const-string v0, "notification_stepless_vibration_intensity"

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "ring_stepless_vibration_intensity"

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 p1, 0x7d0

    const-string v0, "touch_stepless_vibration_intensity"

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3e8bf66e -> :sswitch_2
        0x413a5b43 -> :sswitch_1
        0x62408c3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "linearmotor"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "level"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "notification_vibration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "ring_vibration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "touch_vibration"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const-string p1, "20012"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "event_notification_vibration_level"

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :pswitch_1
    const-string p2, "event_ring_vibration_level"

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_1

    :pswitch_2
    const-string p2, "event_touch_vibration_level"

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e8bf66e -> :sswitch_2
        0x413a5b43 -> :sswitch_1
        0x62408c3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "notification_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ring_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "touch_vibration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "notification_stepless_vibration_intensity"

    invoke-static {p0, p1, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "ring_stepless_vibration_intensity"

    invoke-static {p0, p1, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "touch_stepless_vibration_intensity"

    invoke-static {p0, p1, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8bf66e -> :sswitch_2
        0x413a5b43 -> :sswitch_1
        0x62408c3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
