.class public Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
.super Ljava/lang/Object;
.source "DisperseResponse.java"


# instance fields
.field public isTrigger:Z

.field public nextTriggerTime:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->isTrigger:Z

    .line 3
    iput-wide p2, p0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->nextTriggerTime:J

    return-void
.end method

.method public static create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    invoke-direct {v0, p0, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;-><init>(ZJ)V

    return-object v0
.end method
