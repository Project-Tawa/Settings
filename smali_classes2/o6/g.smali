.class public final Lo6/g;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:La6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, La6/d;->f(Ljava/lang/String;Ljava/lang/Object;)La6/d;

    move-result-object v0

    sput-object v0, Lo6/g;->a:La6/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, La6/d;->f(Ljava/lang/String;Ljava/lang/Object;)La6/d;

    move-result-object v0

    sput-object v0, Lo6/g;->b:La6/d;

    return-void
.end method
