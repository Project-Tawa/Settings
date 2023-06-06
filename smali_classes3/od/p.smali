.class public Lod/p;
.super Ljava/lang/Object;
.source "TimePowerUtils.java"


# static fields
.field public static final a:[I

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lod/p;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public static a(Z)I
    .locals 0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 6

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/high16 v2, 0xc000000

    invoke-static {p0, p2, p1, v2, v1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "TimePowerUtils"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "settings_last_time_power_time"

    invoke-static {v0, v5, v2, v3, v4}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v4, "org.codeaurora.poweroffalarm.action.CANCEL_ALARM"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.qualcomm.qti.poweroffalarm"

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "type"

    .line 9
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "time"

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cancel Alarm power on for :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cancelAlarm fail: am==null or sender==null: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    const-string v0, "Error occur, e = "

    const-string v1, "TimePowerUtils"

    .line 1
    invoke-static {p0}, Lpf/v1;->W0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "alarm"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "cancelPoweroffAlarm"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(I)[I
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_f

    const/4 v3, 0x2

    if-eq p0, v2, :cond_e

    if-eq p0, v3, :cond_d

    const/4 v4, 0x4

    if-eq p0, v4, :cond_c

    if-eq p0, v0, :cond_b

    const/16 v5, 0x10

    if-eq p0, v5, :cond_a

    const/4 v6, 0x7

    const/16 v7, 0x20

    if-eq p0, v7, :cond_9

    const/16 v8, 0x40

    if-eq p0, v8, :cond_8

    const/16 v9, 0x7f

    if-eq p0, v9, :cond_7

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v9, p0, 0x1

    if-ne v9, v2, :cond_0

    const-string v2, "2"

    .line 2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v2, p0, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "3"

    .line 3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v2, p0, 0x4

    if-ne v2, v4, :cond_2

    const-string v2, "4"

    .line 4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v2, p0, 0x8

    if-ne v2, v0, :cond_3

    const-string v0, "5"

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-ne v0, v5, :cond_4

    const-string v0, "6"

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, p0, 0x20

    if-ne v0, v7, :cond_5

    const-string v0, "7"

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/2addr p0, v8

    if-ne p0, v8, :cond_6

    const-string p0, "1"

    .line 8
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    new-array p0, p0, [I

    .line 10
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-array p0, v6, [I

    .line 12
    fill-array-data p0, :array_0

    goto :goto_1

    :cond_8
    new-array p0, v2, [I

    aput v2, p0, v1

    goto :goto_1

    :cond_9
    new-array p0, v2, [I

    aput v6, p0, v1

    goto :goto_1

    :cond_a
    new-array p0, v2, [I

    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_1

    :cond_b
    new-array p0, v2, [I

    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_1

    :cond_c
    new-array p0, v2, [I

    aput v4, p0, v1

    goto :goto_1

    :cond_d
    new-array p0, v2, [I

    const/4 v0, 0x3

    aput v0, p0, v1

    goto :goto_1

    :cond_e
    new-array p0, v2, [I

    aput v3, p0, v1

    goto :goto_1

    :cond_f
    new-array p0, v2, [I

    aput v0, p0, v1

    :cond_10
    :goto_1
    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "070010127230000127"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "timepower_config"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lod/p;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.settings.ShutdownWhenLocked"

    goto :goto_0

    :cond_0
    const-string p0, "com.android.settings.Shutdown"

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lfb/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "090011127220001127"

    return-object v0

    :cond_0
    const-string v0, "070010127230000127"

    return-object v0
.end method

.method public static h(Lod/o;)[J
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lod/p;->b:J

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lod/p;->n(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lod/o;->g()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lod/o;->e()I

    move-result v3

    invoke-virtual {p0}, Lod/o;->f()I

    move-result v4

    invoke-static {v3, v4}, Lod/p;->l(II)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lod/o;->h()Z

    move-result v5

    const-wide/32 v6, 0x240c8400

    const-wide/32 v8, 0x5265c00

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-nez v2, :cond_2

    .line 7
    sget-wide v11, Lod/p;->b:J

    cmp-long v2, v11, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v8

    :goto_0
    aput-wide v3, v0, v10

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_4

    .line 8
    sget-wide v11, Lod/p;->b:J

    cmp-long v2, v11, v3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v3, v6

    :goto_1
    aput-wide v3, v0, v10

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v3, v4, v2}, Lod/p;->i(JI)J

    move-result-wide v2

    aput-wide v2, v0, v10

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lod/o;->c()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lod/o;->a()I

    move-result v3

    invoke-virtual {p0}, Lod/o;->b()I

    move-result v4

    invoke-static {v3, v4}, Lod/p;->l(II)J

    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lod/o;->d()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    if-nez v2, :cond_7

    .line 13
    sget-wide v5, Lod/p;->b:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    add-long/2addr v3, v8

    :goto_3
    aput-wide v3, v0, v11

    goto :goto_5

    :cond_7
    if-ne v2, v1, :cond_9

    .line 14
    sget-wide v8, Lod/p;->b:J

    cmp-long v2, v8, v3

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    add-long/2addr v3, v6

    :goto_4
    aput-wide v3, v0, v11

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {v3, v4, v2}, Lod/p;->i(JI)J

    move-result-wide v2

    aput-wide v2, v0, v11

    .line 16
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearestTime: data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",weekFlag ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",timeArray[TIMEPOWER_TYPE_ON] ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v0, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",timeArray[TIMEPOWER_TYPE_OFF] ="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v0, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static i(JI)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lod/p;->a:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    add-int v5, v2, v3

    .line 3
    rem-int/2addr v5, v1

    aget v4, v4, v5

    if-eqz v4, :cond_0

    and-int v5, v4, p2

    if-ne v5, v4, :cond_0

    if-nez v3, :cond_1

    .line 4
    sget-wide v4, Lod/p;->b:J

    cmp-long v4, v4, p0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v4, v3

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr p0, v4

    .line 5
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextRepeatTime: nextTimeStr="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TimePowerUtils"

    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNextRepeatDay: dayInterval="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",todayOfWeek ="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",startIndex="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",nextTime ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p0
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 v2, 0x4

    if-eq p1, v2, :cond_f

    const/16 v3, 0x8

    if-eq p1, v3, :cond_e

    const/16 v4, 0x10

    if-eq p1, v4, :cond_d

    const/16 v5, 0x40

    if-eq p1, v5, :cond_c

    const/16 v6, 0x60

    if-eq p1, v6, :cond_b

    const/16 v6, 0x7f

    if-eq p1, v6, :cond_a

    const/16 v6, 0x1f

    if-eq p1, v6, :cond_9

    const/16 v6, 0x20

    if-eq p1, v6, :cond_8

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v8, p1, 0x1

    const-string v9, " "

    if-ne v8, v0, :cond_1

    .line 2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d9d

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121da2

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121da3

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-ne v0, v3, :cond_4

    .line 8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121da1

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, p1, 0x10

    if-ne v0, v4, :cond_5

    .line 10
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d9c

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v0, p1, 0x20

    if-ne v0, v6, :cond_6

    .line 12
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d9f

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/2addr p1, v5

    if-ne p1, v5, :cond_7

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f121da0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    const p1, 0x7f121d93

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    const p1, 0x7f121da5

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    const p1, 0x7f121d94

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_b
    const p1, 0x7f121da4

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_c
    const p1, 0x7f121da6

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_d
    const p1, 0x7f121d91

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_e
    const p1, 0x7f121da7

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_f
    const p1, 0x7f121daa

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_10
    const p1, 0x7f121da9

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_11
    const p1, 0x7f121d92

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_12
    const p1, 0x7f121d9e

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lod/o;
    .locals 10

    .line 1
    new-instance v0, Lod/o;

    invoke-direct {v0}, Lod/o;-><init>()V

    .line 2
    invoke-static {p0}, Lod/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x9

    .line 4
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x6

    .line 8
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1

    .line 10
    invoke-virtual {v0, v6}, Lod/o;->m(I)V

    .line 11
    invoke-virtual {v0, v5}, Lod/o;->n(I)V

    .line 12
    invoke-virtual {v0, v8}, Lod/o;->p(I)V

    .line 13
    invoke-virtual {v0, v2}, Lod/o;->o(I)V

    :cond_1
    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Lod/o;->i(I)V

    .line 15
    invoke-virtual {v0, v5}, Lod/o;->j(I)V

    .line 16
    invoke-virtual {v0, v8}, Lod/o;->l(I)V

    .line 17
    invoke-virtual {v0, v2}, Lod/o;->k(I)V

    :cond_2
    move v2, v4

    goto :goto_0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTimeConfig: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(II)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-wide v1, Lod/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JIII)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x7

    const/16 p1, 0x8

    if-ne p4, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    :goto_0
    const/16 p0, 0xb

    .line 6
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 7
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeekFlag,today ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/16 p0, 0x40

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(JIIIIII)Z
    .locals 17

    move-wide/from16 v0, p0

    .line 1
    invoke-static/range {p6 .. p6}, Lod/p;->d(I)[I

    move-result-object v2

    .line 2
    invoke-static/range {p7 .. p7}, Lod/p;->d(I)[I

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 3
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_3

    move v7, v4

    .line 4
    :goto_1
    array-length v8, v3

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    .line 5
    aget v6, v2, v5

    move/from16 v8, p2

    move/from16 v10, p3

    invoke-static {v0, v1, v8, v10, v6}, Lod/p;->m(JIII)J

    move-result-wide v11

    .line 6
    aget v6, v3, v7

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static {v0, v1, v13, v14, v6}, Lod/p;->m(JIII)J

    move-result-wide v15

    sub-long/2addr v11, v15

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v15, 0x927c0

    cmp-long v6, v11, v15

    if-gtz v6, :cond_0

    move v6, v9

    goto :goto_2

    :cond_0
    move v6, v4

    :goto_2
    if-eqz v6, :cond_1

    .line 8
    array-length v5, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move/from16 v8, p2

    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v14, p5

    :goto_3
    add-int/2addr v5, v9

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidConfigString configStr ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",result ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static q(Landroid/content/Context;Lod/o;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%1$02d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v6, "%1$01d"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->h()Z

    move-result v7

    invoke-static {v7}, Lod/p;->a(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const-string v7, "%1$03d"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->d()Z

    move-result v8

    invoke-static {v8}, Lod/p;->a(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lod/o;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "timepower_config"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;JI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/high16 v2, 0xc000000

    invoke-static {p0, p4, p1, v2, v1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "TimePowerUtils"

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const/4 v4, 0x1

    if-eq p4, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lpf/v1;->W0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "setAlarm power on for mtk"

    .line 5
    invoke-static {v2, p4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p4, 0x44000000    # 512.0f

    .line 6
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-static {p0, v3, p1, p4, v1}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x7

    const-wide/16 v1, 0xfa0

    add-long/2addr p2, v1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lpf/v1;->X0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "setAlarm power on for qcom"

    .line 9
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p4, "settings_last_time_power_time"

    invoke-static {p1, p4, p2, p3, v3}, Landroid/provider/Settings$Secure;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string p4, "org.codeaurora.poweroffalarm.action.SET_ALARM"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "com.qualcomm.qti.poweroffalarm"

    .line 13
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "type"

    .line 14
    invoke-virtual {p1, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "time"

    .line 15
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_2
    const-string p0, "setAlarm power off"

    .line 17
    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set alarm manual powerType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lod/p;->h(Lod/o;)[J

    move-result-object v2

    if-ne p1, v0, :cond_2

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.POWER_ON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    aget-wide v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 6
    aget-wide v4, v2, v0

    invoke-static {p0, v3, v4, v5, v0}, Lod/p;->r(Landroid/content/Context;Landroid/content/Intent;JI)V

    goto :goto_0

    :cond_1
    const-string v4, "No power on alarm set, so cancel the previous power on alarm"

    .line 7
    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v3, v0}, Lod/p;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 9
    invoke-static {p0}, Lod/p;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    aget-wide v0, v2, p1

    invoke-static {p0, v0, v1}, Lod/p;->v(Landroid/content/Context;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f121dae

    .line 1
    invoke-static {p0, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static declared-synchronized u(Landroid/content/Context;Z)V
    .locals 11

    const-class v0, Lod/p;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lod/p;->h(Lod/o;)[J

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.POWER_ON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    aget-wide v5, v2, v4

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lod/o;->e()I

    move-result p1

    invoke-virtual {v1}, Lod/o;->f()I

    move-result v5

    invoke-static {p1, v5}, Lod/p;->l(II)J

    move-result-wide v7

    sget-wide v9, Lod/p;->b:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    cmp-long p1, v7, v9

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v6

    .line 6
    :goto_0
    invoke-virtual {v1}, Lod/o;->g()I

    move-result v5

    if-nez v5, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v6}, Lod/p;->a(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lod/o;->p(I)V

    .line 8
    invoke-static {p0, v1}, Lod/p;->q(Landroid/content/Context;Lod/o;)Z

    .line 9
    invoke-static {p0}, Lod/p;->c(Landroid/content/Context;)V

    .line 10
    invoke-static {p0, v3, v4}, Lod/p;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    .line 11
    :cond_1
    aget-wide v7, v2, v4

    invoke-static {p0, v3, v7, v8, v4}, Lod/p;->r(Landroid/content/Context;Landroid/content/Intent;JI)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0}, Lod/p;->c(Landroid/content/Context;)V

    .line 13
    invoke-static {p0, v3, v4}, Lod/p;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    :goto_1
    aget-wide v1, v2, v6

    invoke-static {p0, v1, v2}, Lod/p;->v(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static v(Landroid/content/Context;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTimePowerOff: nearestTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerUtils"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.settings.POWER_OFF"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0, v0, v3}, Lod/p;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "trigger_time"

    .line 5
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0, p1, p2, v3}, Lod/p;->r(Landroid/content/Context;Landroid/content/Intent;JI)V

    goto :goto_0

    :cond_0
    const-string p1, "updateTimePowerOff, will cancel alarm."

    .line 8
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, v3}, Lod/p;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
