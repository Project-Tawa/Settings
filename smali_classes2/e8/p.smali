.class public final enum Le8/p;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le8/p;

.field public static final enum b:Le8/p;

.field public static final enum c:Le8/p;

.field public static final enum e:Le8/p;

.field public static final enum f:Le8/p;

.field public static final enum g:Le8/p;

.field public static final enum h:Le8/p;

.field public static final enum i:Le8/p;

.field public static final enum j:Le8/p;

.field public static final synthetic k:[Le8/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le8/p;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/p;->a:Le8/p;

    .line 2
    new-instance v1, Le8/p;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/p;->b:Le8/p;

    .line 3
    new-instance v3, Le8/p;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/p;->c:Le8/p;

    .line 4
    new-instance v5, Le8/p;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le8/p;->e:Le8/p;

    .line 5
    new-instance v7, Le8/p;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le8/p;->f:Le8/p;

    .line 6
    new-instance v9, Le8/p;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le8/p;->g:Le8/p;

    .line 7
    new-instance v11, Le8/p;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le8/p;->h:Le8/p;

    .line 8
    new-instance v13, Le8/p;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le8/p;->i:Le8/p;

    .line 9
    new-instance v15, Le8/p;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Le8/p;-><init>(Ljava/lang/String;I)V

    sput-object v15, Le8/p;->j:Le8/p;

    const/16 v14, 0x9

    new-array v14, v14, [Le8/p;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Le8/p;->k:[Le8/p;

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

.method public static valueOf(Ljava/lang/String;)Le8/p;
    .locals 1

    .line 1
    const-class v0, Le8/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/p;

    return-object p0
.end method

.method public static values()[Le8/p;
    .locals 1

    .line 1
    sget-object v0, Le8/p;->k:[Le8/p;

    invoke-virtual {v0}, [Le8/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/p;

    return-object v0
.end method
