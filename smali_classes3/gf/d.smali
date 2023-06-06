.class public final enum Lgf/d;
.super Ljava/lang/Enum;
.source "MethodType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgf/d;

.field public static final enum c:Lgf/d;

.field public static final enum e:Lgf/d;

.field public static final enum f:Lgf/d;

.field public static final enum g:Lgf/d;

.field public static final enum h:Lgf/d;

.field public static final enum i:Lgf/d;

.field public static final enum j:Lgf/d;

.field public static final enum k:Lgf/d;

.field public static final enum l:Lgf/d;

.field public static final enum m:Lgf/d;

.field public static final synthetic n:[Lgf/d;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgf/d;

    const-string v1, "CE_CMD_PMS_FIRST_CMD"

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgf/d;->b:Lgf/d;

    .line 2
    new-instance v1, Lgf/d;

    const-string v3, "CE_CMD_PMS_ENROLL"

    const/4 v4, 0x1

    const/16 v5, 0xfa1

    invoke-direct {v1, v3, v4, v5}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgf/d;->c:Lgf/d;

    .line 3
    new-instance v3, Lgf/d;

    const-string v5, "CE_CMD_PMS_VERIFY"

    const/4 v6, 0x2

    const/16 v7, 0xfa2

    invoke-direct {v3, v5, v6, v7}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgf/d;->e:Lgf/d;

    .line 4
    new-instance v5, Lgf/d;

    const-string v7, "CE_CMD_PMS_MODIFY"

    const/4 v8, 0x3

    const/16 v9, 0xfa3

    invoke-direct {v5, v7, v8, v9}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgf/d;->f:Lgf/d;

    .line 5
    new-instance v7, Lgf/d;

    const-string v9, "CE_CMD_PMS_DELETE"

    const/4 v10, 0x4

    const/16 v11, 0xfa4

    invoke-direct {v7, v9, v10, v11}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgf/d;->g:Lgf/d;

    .line 6
    new-instance v9, Lgf/d;

    const-string v11, "CE_CMD_PMS_GET_INFO"

    const/4 v12, 0x5

    const/16 v13, 0xfa5

    invoke-direct {v9, v11, v12, v13}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgf/d;->h:Lgf/d;

    .line 7
    new-instance v11, Lgf/d;

    const-string v13, "CE_CMD_PMS_REQUEST_ENCRYPT_DATA"

    const/4 v14, 0x6

    const/16 v15, 0xfa6

    invoke-direct {v11, v13, v14, v15}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgf/d;->i:Lgf/d;

    .line 8
    new-instance v13, Lgf/d;

    const-string v15, "CE_CMD_PMS_RESET_ALL_DATA"

    const/4 v14, 0x7

    const/16 v12, 0xfa7

    invoke-direct {v13, v15, v14, v12}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgf/d;->j:Lgf/d;

    .line 9
    new-instance v12, Lgf/d;

    const-string v15, "CE_CMD_PMS_MAX_CMD"

    const/16 v14, 0x8

    const/16 v10, 0xfa8

    invoke-direct {v12, v15, v14, v10}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgf/d;->k:Lgf/d;

    .line 10
    new-instance v10, Lgf/d;

    const-string v15, "CE_SET_LOCK_SCREEN_PWD_TYPE"

    const/16 v14, 0x9

    const/16 v8, 0x7e3

    invoke-direct {v10, v15, v14, v8}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgf/d;->l:Lgf/d;

    .line 11
    new-instance v8, Lgf/d;

    const-string v15, "CE_CMD_GET_RPMB_VALUE"

    const/16 v14, 0xa

    const/16 v6, 0x7de

    invoke-direct {v8, v15, v14, v6}, Lgf/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgf/d;->m:Lgf/d;

    const/16 v6, 0xb

    new-array v6, v6, [Lgf/d;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lgf/d;->n:[Lgf/d;

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
    iput p3, p0, Lgf/d;->a:I

    return-void
.end method

.method public static a(I)Lgf/d;
    .locals 5

    .line 1
    invoke-static {}, Lgf/d;->values()[Lgf/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lgf/d;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/d;
    .locals 1

    .line 1
    const-class v0, Lgf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf/d;

    return-object p0
.end method

.method public static values()[Lgf/d;
    .locals 1

    .line 1
    sget-object v0, Lgf/d;->n:[Lgf/d;

    invoke-virtual {v0}, [Lgf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf/d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/d;->a:I

    return v0
.end method
