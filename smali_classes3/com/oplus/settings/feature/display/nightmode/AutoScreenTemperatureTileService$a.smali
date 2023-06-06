.class public Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;
.super Landroid/database/ContentObserver;
.source "AutoScreenTemperatureTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "setting_enable_color_temperature_regulation"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {v0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {v1}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f080c2c

    goto :goto_1

    :cond_1
    const p1, 0x7f080c2b

    :goto_1
    invoke-static {v1, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    const v1, 0x7f121515

    invoke-virtual {p1, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lpc/c;->n(Landroid/content/ContentResolver;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->c(Z)V

    return-void
.end method
