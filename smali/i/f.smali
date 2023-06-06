.class public final enum Li/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/f;

.field public static final enum b:Li/f;

.field public static final synthetic c:[Li/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/f;->a:Li/f;

    .line 2
    new-instance v1, Li/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/f;->b:Li/f;

    const/4 v3, 0x2

    new-array v3, v3, [Li/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Li/f;->c:[Li/f;

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

.method public static valueOf(Ljava/lang/String;)Li/f;
    .locals 1

    .line 1
    const-class v0, Li/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static values()[Li/f;
    .locals 1

    .line 1
    sget-object v0, Li/f;->c:[Li/f;

    invoke-virtual {v0}, [Li/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/f;

    return-object v0
.end method
