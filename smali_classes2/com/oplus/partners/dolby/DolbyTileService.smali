.class public final Lcom/oplus/partners/dolby/DolbyTileService;
.super Landroid/service/quicksettings/TileService;
.source "DolbyTileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dolby/DolbyTileService$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/partners/dolby/DolbyTileService$a;


# instance fields
.field public a:Ldb/c;

.field public final b:Ldb/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/partners/dolby/DolbyTileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/partners/dolby/DolbyTileService$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/partners/dolby/DolbyTileService;->c:Lcom/oplus/partners/dolby/DolbyTileService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/partners/dolby/DolbyTileService$b;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dolby/DolbyTileService$b;-><init>(Lcom/oplus/partners/dolby/DolbyTileService;)V

    iput-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->b:Ldb/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/partners/dolby/DolbyTileService;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/DolbyTileService;->d(ZI)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/oplus/partners/dolby/DolbyTileService;->c:Lcom/oplus/partners/dolby/DolbyTileService$a;

    invoke-virtual {v0, p0}, Lcom/oplus/partners/dolby/DolbyTileService$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Leb/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DolbySettingUtils.getActiveAudioAppPackages(this)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "package_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ldb/a;->g:Ldb/a$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ldb/a$a;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "device_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "switch_state"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    const-string p2, "1"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_intent"

    .line 6
    invoke-static {p0, p1, v0}, Leb/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(ZI)V
    .locals 7

    .line 1
    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    const-string v1, "DolbyTileService"

    if-nez v0, :cond_1

    const-string p1, "updateTile, tile is null"

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldb/c;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 5
    sget-object v3, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {v3, p2}, Ldb/c$a;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldb/c;->j()I

    move-result p2

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldb/c;->v()Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTile, effectEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", connectDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p2, v4, :cond_4

    if-ne p2, v5, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, v6, :cond_8

    const/16 v2, 0x65

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    xor-int/lit8 v3, v3, 0x1

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ldb/c;->B(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ldb/c;->h(Z)V

    if-eqz v3, :cond_5

    const-string p1, "1"

    goto :goto_1

    :cond_5
    const-string p1, "0"

    .line 11
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/DolbyTileService;->b(Ljava/lang/String;I)V

    :cond_6
    if-eqz v3, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v6

    .line 12
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0805ac

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0805ad

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_3

    .line 15
    :cond_b
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0805ae

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_3

    :cond_c
    const-string p1, "updateTile, dolby service not bond"

    .line 16
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120b10

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "DolbyTileService"

    const-string v1, "onBind"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/oplus/partners/dolby/DolbyTileService;->d(ZI)V

    return-object p1
.end method

.method public onClick()V
    .locals 2

    const-string v0, "DolbyTileService"

    const-string v1, "onClick"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/oplus/partners/dolby/DolbyTileService;->d(ZI)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DolbyTileService"

    const-string v1, "onCreate"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/c;

    iput-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    .line 5
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->b:Ldb/c$b;

    invoke-virtual {v0, v1}, Ldb/c;->y(Ldb/c$b;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/c;->g()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->b:Ldb/c$b;

    invoke-virtual {v0, v1}, Ldb/c;->H(Ldb/c$b;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/c;->G()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    :cond_0
    return-void
.end method

.method public onStartListening()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const-string v0, "DolbyTileService"

    const-string v1, "onStartListening"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldb/c;->j:Ldb/c$a;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/c;

    iput-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->b:Ldb/c$b;

    invoke-virtual {v0, v1}, Ldb/c;->y(Ldb/c$b;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/c;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/oplus/partners/dolby/DolbyTileService;->d(ZI)V

    return-void
.end method

.method public onStopListening()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const-string v0, "DolbyTileService"

    const-string v1, "onStopListening"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpf/d2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/partners/dolby/DolbyTileService;->b:Ldb/c$b;

    invoke-virtual {v0, v1}, Ldb/c;->H(Ldb/c$b;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldb/c;->G()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/partners/dolby/DolbyTileService;->a:Ldb/c;

    :cond_0
    return-void
.end method
