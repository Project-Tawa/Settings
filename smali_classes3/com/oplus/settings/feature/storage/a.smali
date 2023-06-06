.class public Lcom/oplus/settings/feature/storage/a;
.super Ljava/lang/Object;
.source "OtherFileScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/a$c;,
        Lcom/oplus/settings/feature/storage/a$d;,
        Lcom/oplus/settings/feature/storage/a$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:[F


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/settings/feature/storage/a$c;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/oplus/settings/feature/storage/a$b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/settings/feature/storage/a$d;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/storage/a;->o:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/storage/a;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/a;->b:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/storage/a$d;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/a$d;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/a;->j:Lcom/oplus/settings/feature/storage/a$d;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/storage/a;->k:I

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/storage/a;->l:I

    .line 7
    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    .line 8
    iput-boolean p3, p0, Lcom/oplus/settings/feature/storage/a;->m:Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->a:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/oplus/settings/feature/storage/a$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p0, p3}, Lcom/oplus/settings/feature/storage/a$b;-><init>(Lcom/oplus/settings/feature/storage/a;Lcom/oplus/settings/feature/storage/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->e:Lcom/oplus/settings/feature/storage/a$b;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->h:Ljava/util/ArrayList;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->g:Ljava/util/ArrayList;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/a;->f:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Lke/a;

    invoke-direct {p2, p1}, Lke/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lke/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/a;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/storage/a;)Lcom/oplus/settings/feature/storage/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/a;->j:Lcom/oplus/settings/feature/storage/a$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/storage/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/storage/a;->p:[F

    return-object v0
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/storage/a;)Lcom/oplus/settings/feature/storage/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/a;->c:Lcom/oplus/settings/feature/storage/a$c;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/a;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/a;->g()V

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lie/s;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/storage/a;->m(Ljava/io/File;JI)V

    return-void
.end method

.method public k(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpf/v1;->j0(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/storage/a;->m(Ljava/io/File;JI)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->e:Lcom/oplus/settings/feature/storage/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/io/File;JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/storage/models/OtherFile;

    invoke-direct {v0}, Lcom/oplus/settings/feature/storage/models/OtherFile;-><init>()V

    .line 2
    iput-wide p2, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    .line 3
    iput p4, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->c:Ljava/lang/String;

    const-string p2, "OtherFileScanHelper"

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getFolderDataSize otherFile:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " path = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/a;->g:Ljava/util/ArrayList;

    monitor-enter p1

    .line 10
    :try_start_0
    iget p2, p0, Lcom/oplus/settings/feature/storage/a;->l:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/oplus/settings/feature/storage/a;->l:I

    .line 11
    iget-wide p2, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->b:J

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_1

    .line 12
    iget p2, v0, Lcom/oplus/settings/feature/storage/models/OtherFile;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    :goto_1
    sget-object p3, Lcom/oplus/settings/feature/storage/a;->p:[F

    array-length p4, p3

    if-ge p2, p4, :cond_3

    .line 16
    iget p4, p0, Lcom/oplus/settings/feature/storage/a;->l:I

    iget v1, p0, Lcom/oplus/settings/feature/storage/a;->k:I

    int-to-float v1, v1

    aget p3, p3, p2

    mul-float/2addr v1, p3

    float-to-int p3, v1

    if-ne p4, p3, :cond_2

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 p4, 0x54

    .line 18
    iput p4, p3, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 21
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/a;->e:Lcom/oplus/settings/feature/storage/a$b;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public n(Lcom/oplus/settings/feature/storage/a$c;)V
    .locals 2

    const-string v0, "OtherFileScanHelper"

    const-string v1, "setRefreshListener"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/a;->c:Lcom/oplus/settings/feature/storage/a$c;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/a;->m:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/settings/feature/storage/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/oplus/settings/feature/storage/a$a;

    invoke-direct {v3, p0, v1}, Lcom/oplus/settings/feature/storage/a$a;-><init>(Lcom/oplus/settings/feature/storage/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "OtherFileScanHelper"

    const-string v1, "StartScan"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oplus/settings/feature/storage/a;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/a;->i()V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/a;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/a;->o()V

    :cond_3
    :goto_1
    return-void
.end method
