.class public Lt1/a;
.super Ljava/lang/Object;
.source "BatterySaverScheduleRadioButtonsController.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt1/a;->b:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "automatic_power_save_mode"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "low_power_trigger_level"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "key_battery_saver_no_schedule"

    return-object v0

    :cond_0
    const-string v0, "key_battery_saver_percentage"

    return-object v0

    :cond_1
    const-string v0, "key_battery_saver_routine"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lt1/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "key_battery_saver_no_schedule"

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "key_battery_saver_percentage"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string v4, "key_battery_saver_routine"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    const-string v4, "extra_power_save_mode_trigger"

    const-string v7, "extra_confirm_only"

    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a valid key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-class v1, Lt1/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x5

    .line 6
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "extra_power_save_mode_trigger_level"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v4, v0

    goto :goto_1

    :pswitch_1
    move v3, v0

    move v4, v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v3, v0

    move v4, v6

    .line 11
    :goto_1
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lt1/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1, v2}, Lv4/a;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    const-string p1, "automatic_power_save_mode"

    .line 13
    invoke-static {v1, p1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eq v0, v6, :cond_5

    const-string p1, "low_power_trigger_level"

    .line 14
    invoke-static {v1, p1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    if-eq v0, v6, :cond_6

    if-eqz v3, :cond_7

    .line 15
    :cond_6
    iget-object p1, p0, Lt1/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lv4/a;->g(Landroid/content/Context;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lt1/a;->b:Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSeekBarController;->c()V

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xb3ab488 -> :sswitch_2
        0xd747119 -> :sswitch_1
        0x4f9ed856 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
