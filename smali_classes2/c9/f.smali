.class public final enum Lc9/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc9/f;

.field public static final enum c:Lc9/f;

.field public static final enum e:Lc9/f;

.field public static final enum f:Lc9/f;

.field public static final g:[Lc9/f;

.field public static final synthetic h:[Lc9/f;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc9/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc9/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc9/f;->b:Lc9/f;

    .line 2
    new-instance v1, Lc9/f;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lc9/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc9/f;->c:Lc9/f;

    .line 3
    new-instance v4, Lc9/f;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lc9/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc9/f;->e:Lc9/f;

    .line 4
    new-instance v5, Lc9/f;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lc9/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc9/f;->f:Lc9/f;

    const/4 v8, 0x4

    new-array v9, v8, [Lc9/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    .line 5
    sput-object v9, Lc9/f;->h:[Lc9/f;

    new-array v8, v8, [Lc9/f;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 6
    sput-object v8, Lc9/f;->g:[Lc9/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc9/f;->a:I

    return-void
.end method

.method public static a(I)Lc9/f;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lc9/f;->g:[Lc9/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/f;
    .locals 1

    .line 1
    const-class v0, Lc9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9/f;

    return-object p0
.end method

.method public static values()[Lc9/f;
    .locals 1

    .line 1
    sget-object v0, Lc9/f;->h:[Lc9/f;

    invoke-virtual {v0}, [Lc9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9/f;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc9/f;->a:I

    return v0
.end method
