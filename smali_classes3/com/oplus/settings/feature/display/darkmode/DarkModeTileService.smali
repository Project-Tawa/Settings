.class public Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;
.super Landroid/service/quicksettings/TileService;
.source "DarkModeTileService.java"


# instance fields
.field public a:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "super_powersave_mode_state"

    invoke-static {p1, v1, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->l()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v2

    const-string v3, "the QsTile is null"

    if-nez v2, :cond_0

    .line 3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->m([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/os/PowerManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    iput-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->a:Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2, v5}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 6
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08057d

    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v4}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 8
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08057c

    invoke-static {v5, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->a:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean v5, Lnc/f;->d:Z

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    :cond_2
    const-string v5, ""

    .line 11
    invoke-virtual {v2, v5}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f1208e2

    .line 12
    invoke-virtual {p0, v5}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object v2, Lnc/e;->d:Lnc/e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnc/e;->m([Ljava/lang/String;)V

    .line 15
    :goto_1
    sget-object v2, Lnc/e;->d:Lnc/e;

    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTile: DarkMode State -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lnc/e;->m([Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    const-string v1, "onBind"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->m([Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DarkModeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onClick()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lnc/e;->d:Lnc/e;

    invoke-virtual {v1}, Lnc/e;->l()Z

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-object v4, Lnc/c;->e:Lnc/c;

    invoke-virtual {v4}, Lnc/c;->j()J

    move-result-wide v5

    sub-long v7, v2, v5

    const-wide/16 v9, 0x384

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    :cond_0
    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v4, v0, v2, v3}, Lnc/c;->e(Landroid/content/Context;ZZ)V

    xor-int/2addr v1, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->a(Landroid/content/Context;)I

    move-result v0

    .line 8
    sget-object v2, Lnc/g;->a:Lnc/g;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v1, v0}, Lnc/g;->a(Landroid/content/Context;II)V

    .line 9
    invoke-virtual {v4}, Lnc/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "statusbar"

    .line 10
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/compat/app/b;->a(Landroid/app/StatusBarManager;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lnc/c;->e:Lnc/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnc/c;->n(J)V

    .line 14
    sget-object v0, Lnc/e;->d:Lnc/e;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick change to -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lnc/e;->m([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->a:Landroid/os/PowerManager;

    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    const-string v1, "onStartListening"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->m([Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeTileService;->c()V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    const-string v1, "onStopListening"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->m([Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method
