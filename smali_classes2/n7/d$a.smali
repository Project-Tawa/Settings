.class public final enum Ln7/d$a;
.super Ljava/lang/Enum;
.source "IllustrationProgressMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln7/d$a;

.field public static final enum b:Ln7/d$a;

.field public static final enum c:Ln7/d$a;

.field public static final enum e:Ln7/d$a;

.field public static final synthetic f:[Ln7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln7/d$a;

    sget-object v1, Lh7/a;->C0:Lh7/a;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln7/d$a;-><init>(Ljava/lang/String;ILh7/a;)V

    sput-object v0, Ln7/d$a;->a:Ln7/d$a;

    .line 2
    new-instance v1, Ln7/d$a;

    sget-object v2, Lh7/a;->D0:Lh7/a;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ln7/d$a;-><init>(Ljava/lang/String;ILh7/a;)V

    sput-object v1, Ln7/d$a;->b:Ln7/d$a;

    .line 3
    new-instance v2, Ln7/d$a;

    sget-object v4, Lh7/a;->E0:Lh7/a;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ln7/d$a;-><init>(Ljava/lang/String;ILh7/a;)V

    sput-object v2, Ln7/d$a;->c:Ln7/d$a;

    .line 4
    new-instance v4, Ln7/d$a;

    sget-object v6, Lh7/a;->F0:Lh7/a;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ln7/d$a;-><init>(Ljava/lang/String;ILh7/a;)V

    sput-object v4, Ln7/d$a;->e:Ln7/d$a;

    const/4 v6, 0x4

    new-array v6, v6, [Ln7/d$a;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Ln7/d$a;->f:[Ln7/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Lh7/a;->b()Lh7/a$a;

    move-result-object p1

    sget-object p2, Lh7/a$a;->i:Lh7/a$a;

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/d$a;
    .locals 1

    .line 1
    const-class v0, Ln7/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/d$a;

    return-object p0
.end method

.method public static values()[Ln7/d$a;
    .locals 1

    .line 1
    sget-object v0, Ln7/d$a;->f:[Ln7/d$a;

    invoke-virtual {v0}, [Ln7/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/d$a;

    return-object v0
.end method
