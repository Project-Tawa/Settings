.class public final Lve/b;
.super Ljava/lang/Object;
.source "WeatherDatabaseHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/b$c;,
        Lve/b$d;,
        Lve/b$b;
    }
.end annotation


# static fields
.field public static final b:Lzg/g;

.field public static final c:Lve/b$b;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/b$b;-><init>(Lnh/g;)V

    sput-object v0, Lve/b;->c:Lve/b$b;

    .line 1
    sget-object v0, Lzg/j;->a:Lzg/j;

    sget-object v1, Lve/b$a;->a:Lve/b$a;

    invoke-static {v0, v1}, Lzg/i;->b(Lzg/j;Lmh/a;)Lzg/g;

    move-result-object v0

    sput-object v0, Lve/b;->b:Lzg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SettingsApplication.getAppContext()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lve/b;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lve/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lzg/g;
    .locals 1

    .line 1
    sget-object v0, Lve/b;->b:Lzg/g;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/b;->a:Landroid/content/ContentResolver;

    sget-object v1, Lve/b$d;->b:Lve/b$d$a;

    invoke-virtual {v1}, Lve/b$d$a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCityInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherDatabaseHelp"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()Lve/a;
    .locals 24

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "city_name"

    const-string v4, "city_name_en"

    const-string v5, "city_code"

    const-string v6, "locale"

    const-string v7, "remark"

    const-string v8, "timezone_id"

    const-string v9, "country_code"

    .line 3
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 4
    :try_start_0
    iget-object v10, v4, Lve/b;->a:Landroid/content/ContentResolver;

    sget-object v0, Lve/b$c;->b:Lve/b$c$a;

    invoke-virtual {v0}, Lve/b$c$a;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "sort asc"

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x6

    :goto_0
    const/4 v8, 0x0

    .line 6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    .line 7
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    .line 8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "0"

    .line 13
    new-instance v14, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-object v9, v14

    move-object v0, v13

    move-object v5, v14

    move-wide/from16 v13, v16

    move v6, v15

    move/from16 v15, v18

    move/from16 v16, v21

    move/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v9 .. v20}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v0}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityCountryEnglish(Ljava/lang/String;)V

    if-eq v6, v8, :cond_0

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 18
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "WeatherDatabaseHelp"

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAllHotCities "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    :goto_4
    new-instance v0, Lve/a;

    invoke-virtual/range {p0 .. p0}, Lve/b;->d()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lve/a;-><init>(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :goto_5
    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final d()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-direct {v0}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lve/b;->a:Landroid/content/ContentResolver;

    sget-object v2, Lve/b$d;->b:Lve/b$d$a;

    invoke-virtual {v2}, Lve/b$d$a;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "city_id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityId(I)V

    const-string v2, "city_name"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setCityName(Ljava/lang/String;)V

    const-string v2, "city_name_en"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityNameEn(Ljava/lang/String;)V

    const-string v2, "city_name_tw"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityNameTw(Ljava/lang/String;)V

    const-string v2, "city_code"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityCode(Ljava/lang/String;)V

    const-string v2, "time_zone"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMTimeZone(Ljava/lang/String;)V

    const-string v2, "timezone_name"

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMTimezoneId(Ljava/lang/String;)V

    const-string v2, "province_en"

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setCityProvinceEnglish(Ljava/lang/String;)V

    const-string v2, "country_en"

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityCountryEnglish(Ljava/lang/String;)V

    const-string v2, "locale"

    .line 13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMLocale(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMIsNewCityCode(I)V

    .line 15
    :cond_0
    sget-object v2, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v1, v3}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCityInfoLocal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherDatabaseHelp"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lve/b;->a:Landroid/content/ContentResolver;

    sget-object v2, Lve/b$d;->b:Lve/b$d$a;

    invoke-virtual {v2}, Lve/b$d$a;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v1, v2}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v1, v3}, Lkh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasResidentCity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherDatabaseHelp"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final f(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Z)Landroid/net/Uri;
    .locals 9

    const-string v0, "city"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lve/b;->b()V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityNameEn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city_name_en"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "city_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "city_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMTimeZone()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time_zone"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityProvinceEnglish()Ljava/lang/String;

    move-result-object v1

    const-string v3, "province_en"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCountryEnglish()Ljava/lang/String;

    move-result-object v1

    const-string v3, "country_en"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMLocale()Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMTimezoneId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timezone_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityNameEn()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMLocale()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v5, ""

    .line 14
    invoke-static {v3, v5}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_3

    const-string v6, "zh_cn"

    invoke-static {v3, v6, v4}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Locale.getDefault()"

    invoke-static {v7, v8}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v6, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v1, :cond_2

    new-instance v3, Luh/e;

    const-string v7, "\\w"

    invoke-direct {v3, v7}, Luh/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Luh/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v6, v3}, Lnh/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityNameTw()Ljava/lang/String;

    move-result-object p1

    const-string v1, "city_name_tw"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "update_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "location"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_new_city_code"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget-object p1, p0, Lve/b;->a:Landroid/content/ContentResolver;

    sget-object p2, Lve/b$d;->b:Lve/b$d$a;

    invoke-virtual {p2}, Lve/b$d$a;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
