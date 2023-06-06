.class public final enum Lp9/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp9/f;

.field public static final enum b:Lp9/f;

.field public static final synthetic c:[Lp9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp9/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/f;->a:Lp9/f;

    .line 2
    new-instance v1, Lp9/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp9/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/f;->b:Lp9/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lp9/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lp9/f;->c:[Lp9/f;

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

.method public static valueOf(Ljava/lang/String;)Lp9/f;
    .locals 1

    .line 1
    const-class v0, Lp9/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/f;

    return-object p0
.end method

.method public static values()[Lp9/f;
    .locals 1

    .line 1
    sget-object v0, Lp9/f;->c:[Lp9/f;

    invoke-virtual {v0}, [Lp9/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/f;

    return-object v0
.end method
