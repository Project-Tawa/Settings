.class public final enum Lq7/b$b;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq7/b$b;

.field public static final enum b:Lq7/b$b;

.field public static final enum c:Lq7/b$b;

.field public static final enum e:Lq7/b$b;

.field public static final synthetic f:[Lq7/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq7/b$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/b$b;->a:Lq7/b$b;

    .line 2
    new-instance v1, Lq7/b$b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7/b$b;->b:Lq7/b$b;

    .line 3
    new-instance v3, Lq7/b$b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq7/b$b;->c:Lq7/b$b;

    .line 4
    new-instance v5, Lq7/b$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq7/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq7/b$b;->e:Lq7/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lq7/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lq7/b$b;->f:[Lq7/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lq7/b$b;
    .locals 1

    .line 1
    const-class v0, Lq7/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/b$b;

    return-object p0
.end method

.method public static values()[Lq7/b$b;
    .locals 1

    .line 1
    sget-object v0, Lq7/b$b;->f:[Lq7/b$b;

    invoke-virtual {v0}, [Lq7/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/b$b;

    return-object v0
.end method
