.class public Lpf/y;
.super Ljava/lang/Object;
.source "FastClickFilter.java"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpf/y;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lpf/y;->b:J

    .line 4
    iput-wide v0, p0, Lpf/y;->c:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lpf/y;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lpf/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpf/y;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lpf/y;->c:J

    .line 3
    iget-wide v4, p0, Lpf/y;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 4
    iput-wide v2, p0, Lpf/y;->b:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Fliter Click!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastClickFilter"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iput-wide v2, p0, Lpf/y;->b:J

    return v1
.end method
