.class public final enum Lp8/l;
.super Ljava/lang/Enum;
.source "SymbolShapeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp8/l;

.field public static final enum b:Lp8/l;

.field public static final enum c:Lp8/l;

.field public static final synthetic e:[Lp8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp8/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp8/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/l;->a:Lp8/l;

    .line 2
    new-instance v1, Lp8/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp8/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp8/l;->b:Lp8/l;

    .line 3
    new-instance v3, Lp8/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp8/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp8/l;->c:Lp8/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lp8/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lp8/l;->e:[Lp8/l;

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

.method public static valueOf(Ljava/lang/String;)Lp8/l;
    .locals 1

    .line 1
    const-class v0, Lp8/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/l;

    return-object p0
.end method

.method public static values()[Lp8/l;
    .locals 1

    .line 1
    sget-object v0, Lp8/l;->e:[Lp8/l;

    invoke-virtual {v0}, [Lp8/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/l;

    return-object v0
.end method
