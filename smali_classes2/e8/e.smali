.class public final enum Le8/e;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le8/e;

.field public static final enum b:Le8/e;

.field public static final enum c:Le8/e;

.field public static final enum e:Le8/e;

.field public static final enum f:Le8/e;

.field public static final enum g:Le8/e;

.field public static final enum h:Le8/e;

.field public static final enum i:Le8/e;

.field public static final enum j:Le8/e;

.field public static final enum k:Le8/e;

.field public static final synthetic l:[Le8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le8/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "OTHER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Le8/e;->a:Le8/e;

    .line 2
    new-instance v1, Le8/e;

    const-class v2, Ljava/lang/Void;

    const-string v4, "PURE_BARCODE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Le8/e;->b:Le8/e;

    .line 3
    new-instance v2, Le8/e;

    const-class v4, Ljava/util/List;

    const-string v6, "POSSIBLE_FORMATS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Le8/e;->c:Le8/e;

    .line 4
    new-instance v4, Le8/e;

    const-class v6, Ljava/lang/Void;

    const-string v8, "TRY_HARDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Le8/e;->e:Le8/e;

    .line 5
    new-instance v6, Le8/e;

    const-class v8, Ljava/lang/String;

    const-string v10, "CHARACTER_SET"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Le8/e;->f:Le8/e;

    .line 6
    new-instance v8, Le8/e;

    const-class v10, [I

    const-string v12, "ALLOWED_LENGTHS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Le8/e;->g:Le8/e;

    .line 7
    new-instance v10, Le8/e;

    const-class v12, Ljava/lang/Void;

    const-string v14, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Le8/e;->h:Le8/e;

    .line 8
    new-instance v12, Le8/e;

    const-class v14, Ljava/lang/Void;

    const-string v15, "ASSUME_GS1"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Le8/e;->i:Le8/e;

    .line 9
    new-instance v14, Le8/e;

    const-class v15, Ljava/lang/Void;

    const-string v13, "RETURN_CODABAR_START_END"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v14, Le8/e;->j:Le8/e;

    .line 10
    new-instance v13, Le8/e;

    const-class v15, Le8/r;

    const-string v11, "NEED_RESULT_POINT_CALLBACK"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Le8/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Le8/e;->k:Le8/e;

    const/16 v11, 0xa

    new-array v11, v11, [Le8/e;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 11
    sput-object v11, Le8/e;->l:[Le8/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/e;
    .locals 1

    .line 1
    const-class v0, Le8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/e;

    return-object p0
.end method

.method public static values()[Le8/e;
    .locals 1

    .line 1
    sget-object v0, Le8/e;->l:[Le8/e;

    invoke-virtual {v0}, [Le8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/e;

    return-object v0
.end method
