.class public Llf/g;
.super Ljava/lang/Object;
.source "VideoBeautyDataParser.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:[I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llf/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Llf/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput v0, Llf/g;->c:I

    const/16 v1, 0x1e

    .line 4
    sput v1, Llf/g;->d:I

    .line 5
    sput v0, Llf/g;->e:I

    const-string v1, ""

    .line 6
    sput-object v1, Llf/g;->f:Ljava/lang/String;

    .line 7
    sput-object v1, Llf/g;->g:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Llf/g;->h:[I

    .line 9
    sput v0, Llf/g;->i:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1e
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf/g;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1202e9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setAppName(Ljava/lang/String;)V

    const-string p0, "com.tencent.mm"

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setPackageName(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;-><init>()V

    const-string v1, "0"

    .line 5
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setIsOpen(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setVideoBeautyParam(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;)V

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Llf/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, ";"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Llf/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 8
    invoke-static {v4, v5}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {p0}, Llf/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llf/g;->i(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;

    move-result-object v0

    const-string v1, "VideoBeautyDataParser"

    if-nez v0, :cond_0

    const-string p0, "getCurrentSmoothLevel, videoBeautyConfig is null"

    .line 3
    invoke-static {v1, p0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p0, Llf/g;->d:I

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Llf/g;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 9
    invoke-static {v0, v3}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentSmoothLevel, value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {p0, v0}, Llf/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentSmoothLevel, param from sp, value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    new-instance p0, Lv7/f;

    invoke-direct {p0}, Lv7/f;-><init>()V

    const-class v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-virtual {p0, v3, v0}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getFbParam()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 17
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 18
    :cond_2
    sget p0, Llf/g;->d:I

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "video_beauty_content"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "video_beauty_version"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_key_support_video_beauty_list"

    const-string v1, ""

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llf/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 3
    :try_start_0
    const-class v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;

    invoke-virtual {v0, p0, v2}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseJson e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoBeautyDataParser"

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llf/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lv7/f;

    invoke-direct {v1}, Lv7/f;-><init>()V

    const-class v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-virtual {v1, p0, v2}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoBeautyParam, e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VideoBeautyDataParser"

    invoke-static {v1, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 10

    const-string v0, "ro.oplus.camera.video_beauty.prefix"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/g;->f:Ljava/lang/String;

    const-string v0, "ro.oplus.camera.video.beauty.switch"

    .line 2
    invoke-static {v0, v1}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/g;->g:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sSystemPropertyPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llf/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sSystemPropertyKeyVideoBeautySwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llf/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBeautyDataParser"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v2, "xml"

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "content://com.oplus.romupdate.provider.db/update_list"

    .line 6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "filtername=\'apps_settings_video_beauty_config\'"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-object v3, v2

    :goto_1
    :try_start_2
    const-string v4, "read exception !"

    .line 11
    invoke-static {v1, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update rusContent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v2}, Llf/g;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_3
    invoke-static {p0}, Llf/g;->f(Landroid/content/Context;)I

    move-result v3

    sput v3, Llf/g;->e:I

    .line 16
    invoke-static {p0}, Llf/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Llf/g;->b:Ljava/lang/String;

    .line 17
    invoke-static {}, Llf/g;->q()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "defaultRusContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Llf/g;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget v4, Llf/g;->e:I

    if-ge v0, v4, :cond_5

    .line 21
    sget-object v0, Llf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    sput-object v3, Llf/g;->b:Ljava/lang/String;

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize, no need update, mCurrentRusContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_5
    sput-object v2, Llf/g;->b:Ljava/lang/String;

    .line 25
    sput v0, Llf/g;->e:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize, need to update, mCurrentRusContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_3
    sget-object v0, Llf/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sput-object v3, Llf/g;->b:Ljava/lang/String;

    .line 29
    :cond_6
    sget v0, Llf/g;->e:I

    invoke-static {p0, v0}, Llf/g;->u(Landroid/content/Context;I)V

    .line 30
    sget-object v0, Llf/g;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llf/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    sget-object v0, Llf/g;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Llf/g;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :goto_4
    if-eqz v2, :cond_7

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_7
    throw p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llf/g$a;

    invoke-direct {v1, p0}, Llf/g$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static o()Z
    .locals 4

    .line 1
    sget-object v0, Llf/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Llf/g;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.tencent.mm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget v3, Llf/g;->c:I

    if-ne v2, v3, :cond_2

    sget-object v3, Llf/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {}, Lpf/m;->X()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llf/g;->i(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoBeautyConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBeautyDataParser"

    invoke-static {v1, v0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getIsParamAdjustOpen()I

    move-result v0

    sput v0, Llf/g;->i:I

    .line 4
    sget-object v0, Llf/g;->g:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lpb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Llf/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Llf/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getAppConfigList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Llf/g;->y(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getIsFunctionOpen()I

    move-result p0

    sput p0, Llf/g;->c:I

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Llf/g;->g:Ljava/lang/String;

    const-string p1, "0"

    invoke-static {p0, p1}, Lpb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 7

    const-string v0, "parseDefaultSystemConfig e: "

    const-string v1, "Error occur, e = "

    const-string v2, "VideoBeautyDataParser"

    const-string v3, "/odm/etc/camera/config/video_beauty_default_config"

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 4
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v5

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v3

    .line 11
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 14
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_4
    throw v0

    :cond_1
    :goto_5
    const-string v0, ""

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Llf/g;->i(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getIsParamAdjustOpen()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->getAppConfigList()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Llf/g;->h:[I

    const/4 v3, 0x0

    invoke-static {p0}, Llf/g;->d(Landroid/content/Context;)I

    move-result p0

    aput p0, v2, v3

    .line 6
    sget-object p0, Llf/g;->h:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "["

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "]"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    .line 8
    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setFbParam(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setVideoBeautyParam(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->setAppConfigList(Ljava/util/List;)V

    .line 13
    :cond_2
    new-instance p0, Lv7/f;

    invoke-direct {p0}, Lv7/f;-><init>()V

    invoke-virtual {p0, p1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "\\*"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    aget-object v5, v3, v1

    sget-object v6, Llf/g;->f:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 8
    aget-object v3, v3, v5

    invoke-static {v3}, Llf/g;->k(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getFbParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getIsOpen()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v5, v3}, Llf/g;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "video_beauty_content"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "video_beauty_version"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_support_video_beauty_list"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings_shared"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoBeautyParamByKey, key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", param: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoBeautyDataParser"

    invoke-static {p1, p0}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Llf/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    .line 3
    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v3, p2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setFbParam(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v3, p3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setIsOpen(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->setVideoBeautyParam(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Llf/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Lv7/f;

    invoke-direct {v4}, Lv7/f;-><init>()V

    invoke-virtual {v4, v3}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lpb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v2, v3}, Llf/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Llf/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    sget-object p1, Llf/g;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p1, Llf/g;->b:Ljava/lang/String;

    invoke-static {p1}, Llf/g;->i(Ljava/lang/String;)Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p2, Llf/g;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyConfig;->setAppConfigList(Ljava/util/List;)V

    .line 18
    new-instance p2, Lv7/f;

    invoke-direct {p2}, Lv7/f;-><init>()V

    invoke-virtual {p2, p1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llf/g;->b:Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Llf/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llf/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-static {v2, v3}, Lpb/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateVideoBeautyParam, currentValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoBeautyDataParser"

    invoke-static {v5, v4}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {p0, v2}, Llf/g;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateVideoBeautyParam, param from sp, currentValue: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpf/q0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    :try_start_0
    const-class v4, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    invoke-virtual {v0, v3, v4}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getIsOpen()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setIsOpen(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getFbParam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setFbParam(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Lpb/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v2, v1}, Llf/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
