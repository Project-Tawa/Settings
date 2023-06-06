.class public final Lif/a0;
.super Ljava/lang/Object;
.source "WeatherAlarmUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Lif/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lif/a0;

    invoke-direct {v0}, Lif/a0;-><init>()V

    sput-object v0, Lif/a0;->d:Lif/a0;

    const-string v1, "weather_alarm_sun2.ogg"

    const-string v2, "weather_alarm_cloud2.ogg"

    const-string v3, "weather_alarm_rain2.ogg"

    const-string v4, "weather_alarm_snow2.ogg"

    const-string v5, "weather_alarm_thunderstorm2.ogg"

    const-string v6, "weather_alarm_wind2.ogg"

    const-string v7, "weather_alarm_haze2.ogg"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lif/a0;->a:[Ljava/lang/String;

    const-string v0, "dynamic_weather_alert"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lif/a0;->b:Landroid/net/Uri;

    const-string v0, "android.resource://com.android.settings"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lif/a0;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lif/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\'"

    const-string v2, "getWeatherAlarmList: "

    const-string v3, "WeatherAlarmUtils"

    const-string v4, "context"

    invoke-static {v0, v4}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "_id"

    const-string v9, "_display_name"

    .line 3
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v12

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_display_name IN ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v9, Lif/a0;->a:[Ljava/lang/String;

    array-length v9, v9

    const/4 v15, 0x0

    move v10, v15

    :goto_0
    if-ge v10, v9, :cond_1

    if-lez v10, :cond_0

    const-string v11, ","

    .line 6
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lif/a0;->a:[Ljava/lang/String;

    aget-object v11, v11, v10

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 8
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v8, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v9, 0x1

    .line 12
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    sget-object v10, Lif/a0;->d:Lif/a0;

    const-string v11, "fileName"

    invoke-static {v9, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "uri"

    invoke-static {v1, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v9, v1}, Lif/a0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lif/w;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    new-instance v0, Lif/a0$a;

    invoke-direct {v0}, Lif/a0$a;-><init>()V

    invoke-static {v6, v0}, Lah/w;->y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " consume time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_3
    if-eqz v7, :cond_6

    .line 19
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v0, p0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lif/w;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "INTENT_WEATHER_RINGTONE_URI"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "weather_alarm_cloud2.ogg"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x1

    const v0, 0x7f122031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_cloudy)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f110049

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026rm_video_cloudy.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c7d

    move-object v2, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "weather_alarm_snow2.ogg"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x3

    const v0, 0x7f122035

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_snowy)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004d

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026arm_video_snowy.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c81

    move-object v2, p2

    move-object v6, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "weather_alarm_wind2.ogg"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x5

    const v0, 0x7f122037

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_windy)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004f

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026arm_video_windy.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c83

    move-object v2, p2

    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "weather_alarm_rain2.ogg"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x2

    const v0, 0x7f122034

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_rainy)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004c

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026arm_video_rainy.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c80

    move-object v2, p2

    move-object v6, p3

    .line 17
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "weather_alarm_sun2.ogg"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x0

    const v0, 0x7f122032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_fine)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004a

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026larm_video_fine.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c7e

    move-object v2, p2

    move-object v6, p3

    .line 21
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_1

    :sswitch_5
    const-string v0, "weather_alarm_haze2.ogg"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x6

    const v0, 0x7f122033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_hazy)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004b

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026larm_video_hazy.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c7f

    move-object v2, p2

    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_1

    :sswitch_6
    const-string v0, "weather_alarm_thunderstorm2.ogg"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lif/w;

    const/4 v3, 0x4

    const v0, 0x7f122036

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.weather_thundery)"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v5, Lif/a0;->b:Landroid/net/Uri;

    invoke-static {v5, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lif/a0;->c:Landroid/net/Uri;

    const v0, 0x7f11004e

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    const-string p1, "ContentUris.withAppended\u2026_video_thundery.toLong())"

    invoke-static {v7, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080c82

    move-object v2, p2

    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lif/w;-><init>(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7814df4b -> :sswitch_6
        -0x4d3a5c4a -> :sswitch_5
        -0x53eef20 -> :sswitch_4
        0x983a806 -> :sswitch_3
        0x2551ec12 -> :sswitch_2
        0x30f85f77 -> :sswitch_1
        0x6c946857 -> :sswitch_0
    .end sparse-switch
.end method
