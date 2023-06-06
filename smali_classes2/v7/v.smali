.class public abstract enum Lv7/v;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv7/v;

.field public static final enum b:Lv7/v;

.field public static final synthetic c:[Lv7/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv7/v$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv7/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv7/v;->a:Lv7/v;

    .line 2
    new-instance v1, Lv7/v$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv7/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv7/v;->b:Lv7/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lv7/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lv7/v;->c:[Lv7/v;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILv7/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv7/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/v;
    .locals 1

    .line 1
    const-class v0, Lv7/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/v;

    return-object p0
.end method

.method public static values()[Lv7/v;
    .locals 1

    .line 1
    sget-object v0, Lv7/v;->c:[Lv7/v;

    invoke-virtual {v0}, [Lv7/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/v;

    return-object v0
.end method
