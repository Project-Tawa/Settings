.class public final enum Lp9/g$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp9/g$a;

.field public static final enum b:Lp9/g$a;

.field public static final enum c:Lp9/g$a;

.field public static final synthetic e:[Lp9/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp9/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/g$a;->a:Lp9/g$a;

    .line 2
    new-instance v1, Lp9/g$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/g$a;->b:Lp9/g$a;

    .line 3
    new-instance v3, Lp9/g$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp9/g$a;->c:Lp9/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lp9/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lp9/g$a;->e:[Lp9/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lp9/g$a;
    .locals 1

    .line 1
    const-class v0, Lp9/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/g$a;

    return-object p0
.end method

.method public static values()[Lp9/g$a;
    .locals 1

    .line 1
    sget-object v0, Lp9/g$a;->e:[Lp9/g$a;

    invoke-virtual {v0}, [Lp9/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/g$a;

    return-object v0
.end method
