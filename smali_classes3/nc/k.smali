.class public final Lnc/k;
.super Ljava/lang/Object;
.source "RomUpdateUtils.kt"


# static fields
.field public static final a:Lzg/g;

.field public static final b:Lnc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/k;

    invoke-direct {v0}, Lnc/k;-><init>()V

    sput-object v0, Lnc/k;->b:Lnc/k;

    .line 2
    sget-object v0, Lnc/k$a;->a:Lnc/k$a;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    sput-object v0, Lnc/k;->a:Lzg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnc/k;->b:Lnc/k;

    invoke-virtual {v0}, Lnc/k;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnc/k$b;

    invoke-direct {v1, p0, p1}, Lnc/k$b;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lnc/k;->a:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sys_dark_mode_third_app_managed"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Lnc/k;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
