.class public Lw5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lw5/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Class;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public e:Lx5/d;

.field public f:Lx5/a;

.field public g:Lw5/b;

.field public h:Lw5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw5/b;

    invoke-direct {v0}, Lw5/b;-><init>()V

    iput-object v0, p0, Lw5/f;->g:Lw5/b;

    iput-object p1, p0, Lw5/f;->a:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    :try_start_0
    const-string p1, "android.os.RichTapVibrationEffect"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lw5/f;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Lw5/f;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lw5/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lw5/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lw5/f;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lw5/f;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic f(Lw5/f;)Lx5/d;
    .locals 0

    iget-object p0, p0, Lw5/f;->e:Lx5/d;

    return-object p0
.end method

.method public static synthetic h(Lw5/f;)Lx5/a;
    .locals 0

    iget-object p0, p0, Lw5/f;->f:Lx5/a;

    return-object p0
.end method

.method public static synthetic i(Lw5/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw5/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lw5/f;)Lw5/b;
    .locals 0

    iget-object p0, p0, Lw5/f;->g:Lw5/b;

    return-object p0
.end method

.method public static synthetic k(Lw5/f;)Lw5/a;
    .locals 0

    iget-object p0, p0, Lw5/f;->h:Lw5/a;

    return-object p0
.end method

.method public static l()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.RichTapVibrationEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "checkIfRichTapSupport"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lw5/f;->g:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    invoke-virtual {p0}, Lw5/f;->n()V

    iget-object v0, p0, Lw5/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5/e;->c(Landroid/content/Context;)Lv5/e;

    move-result-object v0

    invoke-virtual {v0}, Lv5/e;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lw5/f;->g:Lw5/b;

    invoke-virtual {v0}, Lw5/b;->a()V

    invoke-virtual {p0}, Lw5/f;->n()V

    return-void
.end method

.method public c(Ljava/lang/String;IILx5/a;)V
    .locals 2

    invoke-virtual {p0}, Lw5/f;->n()V

    invoke-static {}, Lv5/b;->k()I

    move-result v0

    const/16 v1, 0x18

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lv5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw5/f;->g(Ljava/lang/String;IILx5/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;IILx5/a;)V
    .locals 2

    iput-object p4, p0, Lw5/f;->f:Lx5/a;

    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Richtap-Sync"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lw5/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    new-instance p4, Lw5/g;

    iget-object v0, p0, Lw5/f;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, p0, v0, p2, p3}, Lw5/g;-><init>(Lw5/f;Landroid/os/Looper;II)V

    iput-object p4, p0, Lw5/f;->c:Landroid/os/Handler;

    new-instance p2, Lx5/d;

    iget-object p3, p0, Lw5/f;->g:Lw5/b;

    invoke-direct {p2, p4, p1, p3}, Lx5/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Lw5/b;)V

    iput-object p2, p0, Lw5/f;->e:Lx5/d;

    iget-object p1, p0, Lw5/f;->g:Lw5/b;

    iget-object p3, p1, Lw5/b;->g:Lx5/a;

    if-eqz p3, :cond_0

    iget p1, p1, Lw5/b;->h:I

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lx5/d;->c(J)V

    iget-object p1, p0, Lw5/f;->e:Lx5/d;

    iget-object p2, p0, Lw5/f;->g:Lw5/b;

    iget p2, p2, Lw5/b;->h:I

    int-to-long p3, p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, p4, v0, v1}, Lx5/d;->b(JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Lx5/d;->a(J)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lw5/f;->b:Ljava/lang/Class;

    const-string v1, "checkIfRichTapSupport"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v1}, Lv5/b;->p(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v2

    invoke-static {v3}, Lv5/b;->n(I)I

    invoke-static {v0}, Lv5/b;->o(I)I

    invoke-static {v2}, Lv5/b;->p(Z)V

    const-string v2, "RichtapPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clientCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " majorVersion:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " minorVersion:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lw5/f;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/f;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lw5/f;->c:Landroid/os/Handler;

    iput-object v0, p0, Lw5/f;->e:Lx5/d;

    :cond_0
    return-void
.end method
