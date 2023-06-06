.class public Lcom/oplus/settings/feature/display/video/OsieTileService$a;
.super Landroid/database/ContentObserver;
.source "OsieTileService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/video/OsieTileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/OsieTileService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/OsieTileService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;->a:Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;->a:Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-virtual {p1}, Landroid/service/quicksettings/TileService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "osie_iris5_switch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3
    :cond_0
    sget-object p1, Lcom/oplus/settings/feature/display/video/OsieTileService;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;->a:Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/OsieTileService;->a(Lcom/oplus/settings/feature/display/video/OsieTileService;)Z

    move-result p1

    if-eq v1, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;->a:Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/display/video/OsieTileService;->b(Lcom/oplus/settings/feature/display/video/OsieTileService;Z)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/OsieTileService$a;->a:Lcom/oplus/settings/feature/display/video/OsieTileService;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/video/OsieTileService;->a(Lcom/oplus/settings/feature/display/video/OsieTileService;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/video/OsieTileService;->c(Lcom/oplus/settings/feature/display/video/OsieTileService;Z)V

    :cond_1
    return-void
.end method
