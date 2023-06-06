.class public final enum Lgf/c;
.super Ljava/lang/Enum;
.source "MethodParamType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lgf/c;

.field public static final enum c:Lgf/c;

.field public static final enum e:Lgf/c;

.field public static final enum f:Lgf/c;

.field public static final enum g:Lgf/c;

.field public static final enum h:Lgf/c;

.field public static final enum i:Lgf/c;

.field public static final enum j:Lgf/c;

.field public static final enum k:Lgf/c;

.field public static final enum l:Lgf/c;

.field public static final enum m:Lgf/c;

.field public static final enum n:Lgf/c;

.field public static final enum o:Lgf/c;

.field public static final enum p:Lgf/c;

.field public static final enum q:Lgf/c;

.field public static final enum r:Lgf/c;

.field public static final enum s:Lgf/c;

.field public static final enum t:Lgf/c;

.field public static final enum u:Lgf/c;

.field public static final enum v:Lgf/c;

.field public static final enum w:Lgf/c;

.field public static final synthetic x:[Lgf/c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lgf/c;

    const-string v1, "PMS_VERSION_T"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgf/c;->b:Lgf/c;

    .line 2
    new-instance v1, Lgf/c;

    const-string v3, "PMS_TYPE_T"

    const/4 v4, 0x1

    const/16 v5, 0xc9

    invoke-direct {v1, v3, v4, v5}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgf/c;->c:Lgf/c;

    .line 3
    new-instance v3, Lgf/c;

    const-string v5, "PMS_PWD_INFO_T"

    const/4 v6, 0x2

    const/16 v7, 0xca

    invoke-direct {v3, v5, v6, v7}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgf/c;->e:Lgf/c;

    .line 4
    new-instance v5, Lgf/c;

    const-string v7, "PMS_SECURE_INFO_BUFFER_T"

    const/4 v8, 0x3

    const/16 v9, 0xcb

    invoke-direct {v5, v7, v8, v9}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgf/c;->f:Lgf/c;

    .line 5
    new-instance v7, Lgf/c;

    const-string v9, "PMS_VERIFY_TYPE_T"

    const/4 v10, 0x4

    const/16 v11, 0xcc

    invoke-direct {v7, v9, v10, v11}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgf/c;->g:Lgf/c;

    .line 6
    new-instance v9, Lgf/c;

    const-string v11, "PMS_VERIFY_BUFFER_T"

    const/4 v12, 0x5

    const/16 v13, 0xcd

    invoke-direct {v9, v11, v12, v13}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgf/c;->h:Lgf/c;

    .line 7
    new-instance v11, Lgf/c;

    const-string v13, "PMS_CHALLENGE_T"

    const/4 v14, 0x6

    const/16 v15, 0xce

    invoke-direct {v11, v13, v14, v15}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgf/c;->i:Lgf/c;

    .line 8
    new-instance v13, Lgf/c;

    const-string v15, "PMS_INFO_TYPE_T"

    const/4 v14, 0x7

    const/16 v12, 0xcf

    invoke-direct {v13, v15, v14, v12}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgf/c;->j:Lgf/c;

    .line 9
    new-instance v12, Lgf/c;

    const-string v15, "PMS_INFO_BUFFER_T"

    const/16 v14, 0x8

    const/16 v10, 0xd0

    invoke-direct {v12, v15, v14, v10}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgf/c;->k:Lgf/c;

    .line 10
    new-instance v10, Lgf/c;

    const-string v15, "PMS_HANDLER_T"

    const/16 v14, 0x9

    const/16 v8, 0xd1

    invoke-direct {v10, v15, v14, v8}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgf/c;->l:Lgf/c;

    .line 11
    new-instance v8, Lgf/c;

    const-string v15, "PMS_PWD_TYPE_T"

    const/16 v14, 0xa

    const/16 v6, 0xd2

    invoke-direct {v8, v15, v14, v6}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgf/c;->m:Lgf/c;

    .line 12
    new-instance v6, Lgf/c;

    const-string v15, "PMS_PWD_RETRY_COUNT_LEFT_T"

    const/16 v14, 0xb

    const/16 v4, 0xd3

    invoke-direct {v6, v15, v14, v4}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgf/c;->n:Lgf/c;

    .line 13
    new-instance v4, Lgf/c;

    const-string v15, "PMS_PWD_LOCK_TIME_LEFT_T"

    const/16 v2, 0xc

    const/16 v14, 0xd4

    invoke-direct {v4, v15, v2, v14}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/c;->o:Lgf/c;

    .line 14
    new-instance v14, Lgf/c;

    const-string v15, "PMS_COMMON_BUFFER0_T"

    const/16 v2, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0xd5

    invoke-direct {v14, v15, v2, v4}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgf/c;->p:Lgf/c;

    .line 15
    new-instance v4, Lgf/c;

    const-string v15, "PMS_COMMON_BUFFER1_T"

    const/16 v2, 0xe

    move-object/from16 v17, v14

    const/16 v14, 0xd6

    invoke-direct {v4, v15, v2, v14}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/c;->q:Lgf/c;

    .line 16
    new-instance v14, Lgf/c;

    const-string v15, "PMS_COMMON_BUFFER2_T"

    const/16 v2, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xd7

    invoke-direct {v14, v15, v2, v4}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgf/c;->r:Lgf/c;

    .line 17
    new-instance v4, Lgf/c;

    const-string v15, "PMS_COMMON_BUFFER3_T"

    const/16 v2, 0x10

    move-object/from16 v19, v14

    const/16 v14, 0xd8

    invoke-direct {v4, v15, v2, v14}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/c;->s:Lgf/c;

    .line 18
    new-instance v14, Lgf/c;

    const-string v15, "PMS_HIDE_EMAIL_T"

    const/16 v2, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0xd9

    invoke-direct {v14, v15, v2, v4}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgf/c;->t:Lgf/c;

    .line 19
    new-instance v4, Lgf/c;

    const-string v15, "PMS_ENC_BUFFER_T"

    const/16 v2, 0x12

    move-object/from16 v21, v14

    const/16 v14, 0xda

    invoke-direct {v4, v15, v2, v14}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/c;->u:Lgf/c;

    .line 20
    new-instance v14, Lgf/c;

    const-string v15, "PMS_LOCK_SCREEN_PWD_T"

    const/16 v2, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x21

    invoke-direct {v14, v15, v2, v4}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lgf/c;->v:Lgf/c;

    .line 21
    new-instance v4, Lgf/c;

    const-string v15, "PMS_ACCOUNT_NAME"

    const/16 v2, 0x14

    move-object/from16 v23, v14

    const/16 v14, 0xb

    invoke-direct {v4, v15, v2, v14}, Lgf/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/c;->w:Lgf/c;

    const/16 v14, 0x15

    new-array v14, v14, [Lgf/c;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v8, v14, v0

    const/16 v0, 0xb

    aput-object v6, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v23, v14, v0

    aput-object v4, v14, v2

    .line 22
    sput-object v14, Lgf/c;->x:[Lgf/c;

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
    iput p3, p0, Lgf/c;->a:I

    return-void
.end method

.method public static a(I)Lgf/c;
    .locals 5

    .line 1
    invoke-static {}, Lgf/c;->values()[Lgf/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lgf/c;->b()I

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

.method public static valueOf(Ljava/lang/String;)Lgf/c;
    .locals 1

    .line 1
    const-class v0, Lgf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf/c;

    return-object p0
.end method

.method public static values()[Lgf/c;
    .locals 1

    .line 1
    sget-object v0, Lgf/c;->x:[Lgf/c;

    invoke-virtual {v0}, [Lgf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgf/c;->a:I

    return v0
.end method
