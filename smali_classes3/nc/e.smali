.class public final Lnc/e;
.super Ljava/lang/Object;
.source "DarkModeSettingUtils.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field public static final d:Lnc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    sput-object v0, Lnc/e;->d:Lnc/e;

    const-string v1, "DarkMode_switch_open_other_app_never_hint"

    .line 2
    sput-object v1, Lnc/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lnc/e;->d()I

    move-result v0

    sput v0, Lnc/e;->b:I

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lnc/e;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "DarkModeManager: "

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DarkModeSettingsUtil-->setNightModeActivated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/content/ContentResolver;Z)V
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const-string v1, "oplus_customize_settings_dark_wallpaper"

    .line 1
    invoke-static {p1, v1, p2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public final a(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode_Enable_Auto_Mask"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DarkMode_Enable_Auto_Mask"

    const/4 v2, -0x2

    .line 1
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterName"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xml"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p1, "content://com.oplus.romupdate.provider.db/update_list"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filtername=\""

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, v7

    move-object v7, p1

    move-object p1, v8

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v7

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DarkModeSettingUtils ->getDataFromProvider error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lnc/e;->m([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DarkModeManager: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v3

    const-string v4, "oplus.software.dark_mode_style"

    invoke-virtual {v3, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lnc/e;->m([Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lnc/e;->b:I

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/time/LocalTime;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/time/LocalTime;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oplus_customize_settings_dark_wallpaper"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final j(Landroid/content/Context;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sets"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openApp"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickApp"

    invoke-static {p5, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lnc/b;->e:Lnc/b;

    invoke-virtual {p2, p1, p4}, Lnc/b;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 7
    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p3

    if-eq v0, p3, :cond_2

    .line 8
    invoke-virtual {p2, p1, p5}, Lnc/b;->p(Landroid/content/Context;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/compat/app/ActivityManagerNative;->c()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-ne v3, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configuration.sysUimode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resource config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v4}, Lnc/e;->m([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v3, "getConfiguration error"

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnc/e;->m([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/oplus/compat/app/ActivityManagerNative;->c()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final varargs m([Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lnc/e;->c:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "->"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DarkModeManager: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/oplus/compat/app/ActivityManagerNative;->d(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "DarkModeManager: "

    const-string v0, "sendConfigurationChanged: error"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode_Enable_Auto_Mask"

    const/4 v1, 0x1

    const/4 v2, -0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/content/ContentResolver;I)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lnc/e;->x(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lnc/e;->y(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lnc/e;->w(Landroid/content/ContentResolver;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark_mode_end_time"

    const/4 v1, -0x2

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final u(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dark_mode_start_time"

    const/4 v1, -0x2

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method public final v(Landroid/content/ContentResolver;Z)Z
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc/e;->a:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final w(Landroid/content/ContentResolver;)V
    .locals 5

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode_DialogBgMaxL"

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_ForegroundMinL"

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_BackgroundMaxL"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_DialogBgMaxL_System"

    const/4 v4, -0x2

    .line 4
    invoke-static {p1, v0, v1, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_ForegroundMinL_System"

    .line 5
    invoke-static {p1, v0, v2, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_BackgroundMaxL_System"

    .line 6
    invoke-static {p1, v0, v3, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    invoke-static {p1, v3, v2, v1}, Lnc/d;->c(Landroid/content/res/Configuration;FFF)V

    .line 9
    invoke-virtual {p0, p1}, Lnc/e;->o(Landroid/content/res/Configuration;)V

    const-string p1, "DarkModeManager: "

    const-string v0, "setEnhanceColorStyle true"

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroid/content/ContentResolver;)V
    .locals 5

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode_DialogBgMaxL"

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_ForegroundMinL"

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_BackgroundMaxL"

    const/high16 v3, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_DialogBgMaxL_System"

    const/4 v4, -0x2

    .line 4
    invoke-static {p1, v0, v1, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_ForegroundMinL_System"

    .line 5
    invoke-static {p1, v0, v2, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_BackgroundMaxL_System"

    .line 6
    invoke-static {p1, v0, v3, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    invoke-static {p1, v3, v2, v1}, Lnc/d;->c(Landroid/content/res/Configuration;FFF)V

    .line 9
    invoke-virtual {p0, p1}, Lnc/e;->o(Landroid/content/res/Configuration;)V

    const-string p1, "DarkModeManager: "

    const-string v0, "setGentleColorStyle true"

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/ContentResolver;)V
    .locals 5

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DarkMode_DialogBgMaxL"

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_ForegroundMinL"

    const/high16 v2, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_BackgroundMaxL"

    const/high16 v3, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    const-string v0, "DarkMode_DialogBgMaxL_System"

    const/4 v4, -0x2

    .line 4
    invoke-static {p1, v0, v1, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_ForegroundMinL_System"

    .line 5
    invoke-static {p1, v0, v2, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    const-string v0, "DarkMode_BackgroundMaxL_System"

    .line 6
    invoke-static {p1, v0, v3, v4}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    invoke-static {p1, v3, v2, v1}, Lnc/d;->c(Landroid/content/res/Configuration;FFF)V

    .line 9
    invoke-virtual {p0, p1}, Lnc/e;->o(Landroid/content/res/Configuration;)V

    const-string p1, "DarkModeManager: "

    const-string v0, "setModerateColorStyle true"

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public final z(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/app/UiModeManager;->setNightMode(I)V

    :cond_0
    return-void
.end method
