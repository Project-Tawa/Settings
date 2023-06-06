.class public Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;
.super Ljava/lang/Object;
.source "IDisperseSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisperseParam"
.end annotation


# instance fields
.field public batchCount:I

.field public deviceId:Ljava/lang/String;

.field public escapeHour:I

.field public lastTriggerTime:J

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nextTriggerTime:J

.field public triggerRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    return-void
.end method
