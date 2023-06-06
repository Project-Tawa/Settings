.class public final enum Lwa/b;
.super Ljava/lang/Enum;
.source "IDiracServiceCommonDefine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwa/b;

.field public static final enum b:Lwa/b;

.field public static final enum c:Lwa/b;

.field public static final enum e:Lwa/b;

.field public static final enum f:Lwa/b;

.field public static final synthetic g:[Lwa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwa/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/b;->a:Lwa/b;

    new-instance v1, Lwa/b;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/b;->b:Lwa/b;

    new-instance v3, Lwa/b;

    const-string v5, "MOIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/b;->c:Lwa/b;

    new-instance v5, Lwa/b;

    const-string v7, "GAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwa/b;->e:Lwa/b;

    new-instance v7, Lwa/b;

    const-string v9, "AUTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwa/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwa/b;->f:Lwa/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lwa/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lwa/b;->g:[Lwa/b;

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

.method public static valueOf(Ljava/lang/String;)Lwa/b;
    .locals 1

    .line 1
    const-class v0, Lwa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwa/b;

    return-object p0
.end method

.method public static values()[Lwa/b;
    .locals 1

    .line 1
    sget-object v0, Lwa/b;->g:[Lwa/b;

    invoke-virtual {v0}, [Lwa/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/b;

    return-object v0
.end method
