.class public final enum Lt6/d$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lt6/d$a;

.field public static final enum c:Lt6/d$a;

.field public static final enum e:Lt6/d$a;

.field public static final enum f:Lt6/d$a;

.field public static final enum g:Lt6/d$a;

.field public static final synthetic h:[Lt6/d$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt6/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt6/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lt6/d$a;->b:Lt6/d$a;

    .line 2
    new-instance v1, Lt6/d$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lt6/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lt6/d$a;->c:Lt6/d$a;

    .line 3
    new-instance v3, Lt6/d$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lt6/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lt6/d$a;->e:Lt6/d$a;

    .line 4
    new-instance v5, Lt6/d$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lt6/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lt6/d$a;->f:Lt6/d$a;

    .line 5
    new-instance v7, Lt6/d$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lt6/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lt6/d$a;->g:Lt6/d$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lt6/d$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lt6/d$a;->h:[Lt6/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lt6/d$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/d$a;
    .locals 1

    .line 1
    const-class v0, Lt6/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/d$a;

    return-object p0
.end method

.method public static values()[Lt6/d$a;
    .locals 1

    .line 1
    sget-object v0, Lt6/d$a;->h:[Lt6/d$a;

    invoke-virtual {v0}, [Lt6/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/d$a;->a:Z

    return v0
.end method
