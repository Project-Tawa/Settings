.class public final enum Le8/g;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le8/g;

.field public static final enum b:Le8/g;

.field public static final enum c:Le8/g;

.field public static final enum e:Le8/g;

.field public static final enum f:Le8/g;

.field public static final enum g:Le8/g;

.field public static final enum h:Le8/g;

.field public static final enum i:Le8/g;

.field public static final enum j:Le8/g;

.field public static final enum k:Le8/g;

.field public static final synthetic l:[Le8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le8/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/g;->a:Le8/g;

    .line 2
    new-instance v1, Le8/g;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/g;->b:Le8/g;

    .line 3
    new-instance v3, Le8/g;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/g;->c:Le8/g;

    .line 4
    new-instance v5, Le8/g;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le8/g;->e:Le8/g;

    .line 5
    new-instance v7, Le8/g;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le8/g;->f:Le8/g;

    .line 6
    new-instance v9, Le8/g;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le8/g;->g:Le8/g;

    .line 7
    new-instance v11, Le8/g;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le8/g;->h:Le8/g;

    .line 8
    new-instance v13, Le8/g;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le8/g;->i:Le8/g;

    .line 9
    new-instance v15, Le8/g;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le8/g;->j:Le8/g;

    .line 10
    new-instance v14, Le8/g;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Le8/g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Le8/g;->k:Le8/g;

    const/16 v12, 0xa

    new-array v12, v12, [Le8/g;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Le8/g;->l:[Le8/g;

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

.method public static valueOf(Ljava/lang/String;)Le8/g;
    .locals 1

    .line 1
    const-class v0, Le8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/g;

    return-object p0
.end method

.method public static values()[Le8/g;
    .locals 1

    .line 1
    sget-object v0, Le8/g;->l:[Le8/g;

    invoke-virtual {v0}, [Le8/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/g;

    return-object v0
.end method
