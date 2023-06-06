.class public final enum Lcom/oplus/anim/o;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/anim/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/oplus/anim/o;

.field public static final enum b:Lcom/oplus/anim/o;

.field public static final enum c:Lcom/oplus/anim/o;

.field public static final enum e:Lcom/oplus/anim/o;

.field public static final synthetic f:[Lcom/oplus/anim/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/anim/o;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/anim/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/anim/o;->a:Lcom/oplus/anim/o;

    .line 2
    new-instance v1, Lcom/oplus/anim/o;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/anim/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/anim/o;->b:Lcom/oplus/anim/o;

    .line 3
    new-instance v3, Lcom/oplus/anim/o;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/anim/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/anim/o;->c:Lcom/oplus/anim/o;

    .line 4
    new-instance v5, Lcom/oplus/anim/o;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/anim/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/anim/o;->e:Lcom/oplus/anim/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/anim/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/oplus/anim/o;->f:[Lcom/oplus/anim/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/anim/o;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/anim/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/o;

    return-object p0
.end method

.method public static values()[Lcom/oplus/anim/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/anim/o;->f:[Lcom/oplus/anim/o;

    invoke-virtual {v0}, [Lcom/oplus/anim/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/anim/o;

    return-object v0
.end method
