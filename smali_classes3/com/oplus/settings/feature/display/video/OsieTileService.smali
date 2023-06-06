.class public Lcom/oplus/settings/feature/display/video/OsieTileService;
.super Landroid/service/quicksettings/TileService;
.source "OsieTileService.java"


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public a:Z

.field public b:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "osie_iris5_switch"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/display/video/OsieTileService;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/video/OsieTileService$a;-><init>(Lcom/oplus/settings/feature/display/video/OsieTileService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/display/video/OsieTileService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/display/video/OsieTileService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/display/video/OsieTileService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/video/OsieTileService;->e(Z)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/v0;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    const v0, 0x7f12151d

    .line 1
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/display/video/OsieTileService;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/service/quicksettings/Tile;->setState(I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080b2a

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080b29

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OsieTileService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "OsieTileService"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/OsieTileService;->e(Z)V

    const-string v0, "statusbar"

    .line 4
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/oplus/compat/app/b;->a(Landroid/app/StatusBarManager;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnSupportedApiVersionException, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OsieTileService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/OsieTileService;->d(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/OsieTileService;->e(Z)V

    return-void
.end method

.method public onStartListening()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/OsieTileService;->e(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/oplus/settings/feature/display/video/OsieTileService;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
