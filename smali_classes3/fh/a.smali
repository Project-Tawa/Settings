.class public final enum Lfh/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfh/a;

.field public static final synthetic b:[Lfh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lfh/a;

    new-instance v1, Lfh/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfh/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfh/a;->a:Lfh/a;

    aput-object v1, v0, v3

    new-instance v1, Lfh/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfh/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lfh/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lfh/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lfh/a;->b:[Lfh/a;

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

.method public static valueOf(Ljava/lang/String;)Lfh/a;
    .locals 1

    const-class v0, Lfh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh/a;

    return-object p0
.end method

.method public static values()[Lfh/a;
    .locals 1

    sget-object v0, Lfh/a;->b:[Lfh/a;

    invoke-virtual {v0}, [Lfh/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/a;

    return-object v0
.end method
