.class public Lcom/oplus/settings/feature/display/video/Iris5TileService;
.super Landroid/service/quicksettings/TileService;
.source "Iris5TileService.java"


# instance fields
.field public a:Z

.field public b:Lpf/k0$o;

.field public c:Lpf/k0$n;

.field public e:Lpf/k0$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/display/video/Iris5TileService;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpf/k0;->i(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f12151d

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->c(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/service/quicksettings/Tile;->setState(I)V

    if-eqz p2, :cond_2

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

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080b2b

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Iris5TileService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Iris5TileService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onClick()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    const-string v0, "statusbar"

    .line 3
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/compat/app/b;->a(Landroid/app/StatusBarManager;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Iris5TileService"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/feature/display/video/Iris5DialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    const-string v2, "iris5_check"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b(Z)V

    .line 12
    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v0

    .line 13
    invoke-static {p0}, Lpf/m0;->g(Landroid/content/Context;)V

    .line 14
    iget-boolean v2, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    invoke-static {p0}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v1, p0, v0}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5TileService$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/video/Iris5TileService$a;-><init>(Lcom/oplus/settings/feature/display/video/Iris5TileService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b:Lpf/k0$o;

    .line 4
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b:Lpf/k0$o;

    invoke-virtual {v0, v1}, Lpf/k0;->n(Lpf/k0$h;)V

    .line 5
    :cond_0
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5TileService$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/video/Iris5TileService$b;-><init>(Lcom/oplus/settings/feature/display/video/Iris5TileService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->c:Lpf/k0$n;

    .line 7
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->c:Lpf/k0$n;

    invoke-virtual {v0, v1}, Lpf/k0;->n(Lpf/k0$h;)V

    .line 8
    :cond_1
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5TileService$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/video/Iris5TileService$c;-><init>(Lcom/oplus/settings/feature/display/video/Iris5TileService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->e:Lpf/k0$l;

    .line 10
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->e:Lpf/k0$l;

    invoke-virtual {v0, v1}, Lpf/k0;->n(Lpf/k0$h;)V

    .line 11
    :cond_2
    invoke-static {p0}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 2
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b:Lpf/k0$o;

    invoke-virtual {v0, v1}, Lpf/k0;->o(Lpf/k0$h;)V

    .line 3
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->c:Lpf/k0$n;

    invoke-virtual {v0, v1}, Lpf/k0;->o(Lpf/k0$h;)V

    .line 4
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->e:Lpf/k0$l;

    invoke-virtual {v0, v1}, Lpf/k0;->o(Lpf/k0$h;)V

    return-void
.end method

.method public onStartListening()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    .line 2
    invoke-static {p0}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->b(Z)V

    return-void
.end method
