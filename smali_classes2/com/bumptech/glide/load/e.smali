.class public final enum Lcom/bumptech/glide/load/e;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/e;

.field public static final enum b:Lcom/bumptech/glide/load/e;

.field public static final synthetic c:[Lcom/bumptech/glide/load/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/e;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/e;->a:Lcom/bumptech/glide/load/e;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/e;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/e;->b:Lcom/bumptech/glide/load/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/bumptech/glide/load/e;->c:[Lcom/bumptech/glide/load/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/e;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/e;->c:[Lcom/bumptech/glide/load/e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/e;

    return-object v0
.end method
