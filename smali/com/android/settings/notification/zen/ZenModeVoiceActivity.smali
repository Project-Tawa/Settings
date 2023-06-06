.class public Lcom/android/settings/notification/zen/ZenModeVoiceActivity;
.super Ln3/p;
.source "ZenModeVoiceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "android.settings.extra.do_not_disturb_mode_enabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ZenModeVoiceActivity"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v4, "android.settings.extra.do_not_disturb_mode_minutes"

    .line 2
    invoke-static {p1, v4, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v0, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    move-object v4, v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->e(ILandroid/service/notification/Condition;)V

    const-string v4, "android.intent.extra.REFERRER_NAME"

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 7
    invoke-static {p1, v4}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    .line 9
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.google.android.googlequicksearchbox"

    .line 10
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v6

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse referName "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move p1, v6

    :goto_1
    const-string v2, "audio"

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2, v4, v3, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/zen/ZenModeVoiceActivity;->d(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3/p;->b(Ljava/lang/CharSequence;)V

    xor-int/2addr p1, v6

    return p1

    :cond_4
    const-string p1, "Missing extra android.provider.Settings.EXTRA_DO_NOT_DISTURB_MODE_ENABLED"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3
.end method

.method public final d(II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move v1, v0

    move v2, v1

    move v3, v2

    goto :goto_0

    :cond_0
    const v0, 0x7f12234a

    const v1, 0x7f100078

    const v2, 0x7f100077

    const v3, 0x7f122349

    goto :goto_0

    :cond_1
    const v1, 0x7f12234b

    move v2, v0

    move v3, v2

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz p2, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const p1, 0xea60

    mul-int/2addr p1, p2

    int-to-long v6, p1

    add-long/2addr v4, v6

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Hm"

    goto :goto_1

    :cond_3
    const-string p1, "hma"

    .line 3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3c

    if-ge p2, v7, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    rem-int/lit8 v1, p2, 0x3c

    if-eqz v1, :cond_5

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v6

    .line 8
    invoke-virtual {v0, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    div-int/2addr p2, v7

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    aput-object p1, v1, v5

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILandroid/service/notification/Condition;)V
    .locals 2

    const-string v0, "ZenModeVoiceActivity"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object p2, p2, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {v1, p1, p2, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
