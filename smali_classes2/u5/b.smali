.class public Lu5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lu5/b;->a:I

    const-string v0, "2021-01-01"

    iput-object v0, p0, Lu5/b;->b:Ljava/lang/String;

    const-string v0, "game haptic"

    iput-object v0, p0, Lu5/b;->c:Ljava/lang/String;

    return-void
.end method
