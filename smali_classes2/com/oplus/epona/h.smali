.class public final enum Lcom/oplus/epona/h;
.super Ljava/lang/Enum;
.source "ResponseCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/epona/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/oplus/epona/h;

.field public static final enum c:Lcom/oplus/epona/h;

.field public static final enum e:Lcom/oplus/epona/h;

.field public static final synthetic f:[Lcom/oplus/epona/h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/epona/h;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/epona/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/epona/h;->b:Lcom/oplus/epona/h;

    .line 2
    new-instance v1, Lcom/oplus/epona/h;

    const-string v4, "FAILED"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/oplus/epona/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/epona/h;->c:Lcom/oplus/epona/h;

    .line 3
    new-instance v4, Lcom/oplus/epona/h;

    const-string v5, "PERMISSION_DENY"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/epona/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/epona/h;->e:Lcom/oplus/epona/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/epona/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/oplus/epona/h;->f:[Lcom/oplus/epona/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/epona/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/epona/h;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/epona/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/epona/h;

    return-object p0
.end method

.method public static values()[Lcom/oplus/epona/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/epona/h;->f:[Lcom/oplus/epona/h;

    invoke-virtual {v0}, [Lcom/oplus/epona/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/epona/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/epona/h;->a:I

    return v0
.end method
