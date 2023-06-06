.class public abstract enum Lq7/m0$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Lp7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/m0$a;",
        ">;",
        "Lp7/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq7/m0$a;

.field public static final enum b:Lq7/m0$a;

.field public static final synthetic c:[Lq7/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq7/m0$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/m0$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/m0$a;->a:Lq7/m0$a;

    .line 2
    new-instance v1, Lq7/m0$a$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq7/m0$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq7/m0$a;->b:Lq7/m0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lq7/m0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lq7/m0$a;->c:[Lq7/m0$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILq7/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq7/m0$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/m0$a;
    .locals 1

    .line 1
    const-class v0, Lq7/m0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/m0$a;

    return-object p0
.end method

.method public static values()[Lq7/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lq7/m0$a;->c:[Lq7/m0$a;

    invoke-virtual {v0}, [Lq7/m0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/m0$a;

    return-object v0
.end method
