.class public final enum Lh7/a$a;
.super Ljava/lang/Enum;
.source "PartnerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh7/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh7/a$a;

.field public static final enum b:Lh7/a$a;

.field public static final enum c:Lh7/a$a;

.field public static final enum e:Lh7/a$a;

.field public static final enum f:Lh7/a$a;

.field public static final enum g:Lh7/a$a;

.field public static final enum h:Lh7/a$a;

.field public static final enum i:Lh7/a$a;

.field public static final enum j:Lh7/a$a;

.field public static final synthetic k:[Lh7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh7/a$a;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7/a$a;->a:Lh7/a$a;

    .line 2
    new-instance v1, Lh7/a$a;

    const-string v3, "BOOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh7/a$a;->b:Lh7/a$a;

    .line 3
    new-instance v3, Lh7/a$a;

    const-string v5, "COLOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh7/a$a;->c:Lh7/a$a;

    .line 4
    new-instance v5, Lh7/a$a;

    const-string v7, "DRAWABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh7/a$a;->e:Lh7/a$a;

    .line 5
    new-instance v7, Lh7/a$a;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh7/a$a;->f:Lh7/a$a;

    .line 6
    new-instance v9, Lh7/a$a;

    const-string v11, "DIMENSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh7/a$a;->g:Lh7/a$a;

    .line 7
    new-instance v11, Lh7/a$a;

    const-string v13, "FRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh7/a$a;->h:Lh7/a$a;

    .line 8
    new-instance v13, Lh7/a$a;

    const-string v15, "ILLUSTRATION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh7/a$a;->i:Lh7/a$a;

    .line 9
    new-instance v15, Lh7/a$a;

    const-string v14, "STRING_ARRAY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh7/a$a;->j:Lh7/a$a;

    const/16 v14, 0x9

    new-array v14, v14, [Lh7/a$a;

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
    sput-object v14, Lh7/a$a;->k:[Lh7/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lh7/a$a;
    .locals 1

    .line 1
    const-class v0, Lh7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7/a$a;

    return-object p0
.end method

.method public static values()[Lh7/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh7/a$a;->k:[Lh7/a$a;

    invoke-virtual {v0}, [Lh7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7/a$a;

    return-object v0
.end method
