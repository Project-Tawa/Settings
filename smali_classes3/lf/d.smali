.class public Llf/d;
.super Ljava/lang/Object;
.source "TaoPasswordListParser.java"


# static fields
.field public static volatile b:Llf/d;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf/d;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Llf/d$a;

    invoke-direct {v1, p0, p1}, Llf/d$a;-><init>(Llf/d;Landroid/content/Context;)V

    const-string p1, "TaoPasswordListParser"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Llf/d;
    .locals 2

    .line 1
    sget-object v0, Llf/d;->b:Llf/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llf/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llf/d;->b:Llf/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llf/d;

    invoke-direct {v1, p0}, Llf/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Llf/d;->b:Llf/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Llf/d;->b:Llf/d;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf/d;->a:Z

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llf/d;->a:Z

    .line 2
    invoke-static {p1}, Lpf/d1;->a(Landroid/content/Context;)Lpf/d1;

    move-result-object p1

    const-string v1, "sys_tao_password_config_list"

    .line 3
    invoke-virtual {p1, v1}, Lpf/d1;->b(Ljava/lang/String;)Lpf/d1;

    move-result-object p1

    const-string v1, "tao_enable"

    .line 4
    invoke-virtual {p1, v1, v0}, Lpf/d1;->j(Ljava/lang/String;I)Lpf/d1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpf/d1;->d()Lpf/d1$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lpf/d1$b;->c()Lpf/d1$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lpf/d1$b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llf/d;->a:Z

    :cond_1
    return-void
.end method
