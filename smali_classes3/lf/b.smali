.class public Llf/b;
.super Ljava/lang/Object;
.source "OtgSwitchParser.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const-string v0, "getDataFromProvider: Got execption. "

    const-string v1, "xml"

    const-string v2, "version"

    const-string v3, "OtgSwitchParser"

    const-string v4, "getConfigFromProvider FILTER_NAME =sys_thermal_config"

    .line 1
    invoke-static {v3, v4}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :try_start_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "content://com.nearme.romupdate.provider.db/update_list"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v9, "filtername=\"sys_thermal_config\""

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    .line 5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    move-object v1, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move v2, v4

    move-object v6, v5

    .line 11
    :goto_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v1, v5

    .line 13
    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getConfigFromProvider strConfigList !=null "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",configVersion = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 14
    :try_start_4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    invoke-static {v2, p0}, Llf/b;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    invoke-virtual {v4}, Ljava/io/StringReader;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v5, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    .line 19
    :goto_3
    :try_start_6
    invoke-static {v3, v0, p0}, Lpf/q0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/io/StringReader;->close()V

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/StringReader;->close()V

    .line 21
    :cond_4
    throw p0

    :cond_5
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    move-object v5, v6

    :goto_6
    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_6
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llf/b$a;

    invoke-direct {v1, p0}, Llf/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Llf/b;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OtgSwitchParser"

    const-string v0, "parseXml: Got execption "

    .line 5
    invoke-static {p1, v0, p0}, Lpf/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "flash_screen_ctrl_rus"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lze/a;

    invoke-direct {p0}, Lze/a;-><init>()V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lze/a;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "persist.sys.oplus.otg_support"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
