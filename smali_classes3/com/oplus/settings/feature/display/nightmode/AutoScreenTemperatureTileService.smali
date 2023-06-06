.class public Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;
.super Landroid/service/quicksettings/TileService;
.source "AutoScreenTemperatureTileService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;-><init>(Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;->a:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onClick()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lpc/c;->n(Landroid/content/ContentResolver;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lpc/c;->v(Landroid/content/ContentResolver;Z)Z

    const-string v0, "AutoScreenTemperatureTileService"

    const-string v1, "onClick:$open"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;->a:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;->a:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lpc/c;->n(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->c(Z)V

    return-void
.end method

.method public onStopListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService;->a:Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/nightmode/AutoScreenTemperatureTileService$a;->b()V

    return-void
.end method
