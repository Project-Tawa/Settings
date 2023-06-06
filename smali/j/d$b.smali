.class public final enum Lj/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/d$b;

.field public static final enum b:Lj/d$b;

.field public static final enum c:Lj/d$b;

.field public static final enum e:Lj/d$b;

.field public static final enum f:Lj/d$b;

.field public static final enum g:Lj/d$b;

.field public static final synthetic h:[Lj/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lj/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/d$b;->a:Lj/d$b;

    .line 2
    new-instance v1, Lj/d$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/d$b;->b:Lj/d$b;

    .line 3
    new-instance v3, Lj/d$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/d$b;->c:Lj/d$b;

    .line 4
    new-instance v5, Lj/d$b;

    const-string v7, "LUMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/d$b;->e:Lj/d$b;

    .line 5
    new-instance v7, Lj/d$b;

    const-string v9, "LUMA_INVERTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj/d$b;->f:Lj/d$b;

    .line 6
    new-instance v9, Lj/d$b;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj/d$b;->g:Lj/d$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lj/d$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lj/d$b;->h:[Lj/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lj/d$b;
    .locals 1

    .line 1
    const-class v0, Lj/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/d$b;

    return-object p0
.end method

.method public static values()[Lj/d$b;
    .locals 1

    .line 1
    sget-object v0, Lj/d$b;->h:[Lj/d$b;

    invoke-virtual {v0}, [Lj/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/d$b;

    return-object v0
.end method
