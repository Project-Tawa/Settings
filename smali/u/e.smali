.class public Lu/e;
.super Lu/a;
.source "IconFactory.java"


# static fields
.field public static final u:Ljava/lang/Object;

.field public static v:Lu/e;

.field public static w:I


# instance fields
.field public final s:I

.field public t:Lu/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/e;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu/a;-><init>(Landroid/content/Context;II)V

    .line 2
    iput p4, p0, Lu/e;->s:I

    return-void
.end method

.method public static p(Landroid/content/Context;)Lu/e;
    .locals 5

    .line 1
    sget-object v0, Lu/e;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lu/e;->v:Lu/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, v1, Lu/e;->t:Lu/e;

    sput-object p0, Lu/e;->v:Lu/e;

    const/4 p0, 0x0

    .line 4
    iput-object p0, v1, Lu/e;->t:Lu/e;

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    sget v1, Lu/e;->w:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lu/e;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lu/g;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, p0, v2, v3, v1}, Lu/e;-><init>(Landroid/content/Context;III)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/e;->q()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lu/e;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lu/e;->w:I

    iget v2, p0, Lu/e;->s:I

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu/a;->f()V

    .line 5
    sget-object v1, Lu/e;->v:Lu/e;

    iput-object v1, p0, Lu/e;->t:Lu/e;

    .line 6
    sput-object p0, Lu/e;->v:Lu/e;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
