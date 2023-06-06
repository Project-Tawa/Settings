.class public final enum Ld8/b;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld8/b;

.field public static final enum e:Ld8/b;

.field public static final synthetic f:[Ld8/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld8/b;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Ld8/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ld8/b;->c:Ld8/b;

    .line 2
    new-instance v1, Ld8/b;

    const-string v3, "REGISTRY"

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x3f

    invoke-direct {v1, v3, v4, v5, v6}, Ld8/b;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ld8/b;->e:Ld8/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ld8/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld8/b;->f:[Ld8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Ld8/b;->a:C

    .line 3
    iput-char p4, p0, Ld8/b;->b:C

    return-void
.end method

.method public static a(C)Ld8/b;
    .locals 5

    .line 1
    invoke-static {}, Ld8/b;->values()[Ld8/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld8/b;->b()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Ld8/b;->c()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/b;
    .locals 1

    .line 1
    const-class v0, Ld8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/b;

    return-object p0
.end method

.method public static values()[Ld8/b;
    .locals 1

    .line 1
    sget-object v0, Ld8/b;->f:[Ld8/b;

    invoke-virtual {v0}, [Ld8/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/b;

    return-object v0
.end method


# virtual methods
.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ld8/b;->a:C

    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Ld8/b;->b:C

    return v0
.end method
