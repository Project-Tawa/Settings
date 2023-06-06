.class public Lcom/oplus/settings/feature/display/video/Iris5TileService$c;
.super Ljava/lang/Object;
.source "Iris5TileService.java"

# interfaces
.implements Lpf/k0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/video/Iris5TileService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/video/Iris5TileService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/video/Iris5TileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService$c;->a:Lcom/oplus/settings/feature/display/video/Iris5TileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFluencyTemperatureControlChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5TileService$c;->a:Lcom/oplus/settings/feature/display/video/Iris5TileService;

    invoke-static {p1}, Lpf/m0;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/video/Iris5TileService;->a(Lcom/oplus/settings/feature/display/video/Iris5TileService;Z)V

    return-void
.end method
