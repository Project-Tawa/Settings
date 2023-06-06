.class public final Lnf/f$c;
.super Ljava/lang/Object;
.source "StorageDcsHelper.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/content/pm/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf/f;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Landroid/content/pm/PackageManager;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Le4/h;


# direct methods
.method public constructor <init>(Lnf/f;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/PackageManager;Ljava/util/concurrent/atomic/AtomicLong;Le4/h;)V
    .locals 0

    iput-object p1, p0, Lnf/f$c;->a:Lnf/f;

    iput-object p2, p0, Lnf/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lnf/f$c;->c:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lnf/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lnf/f$c;->f:Le4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/UserInfo;)V
    .locals 5

    const-string v0, "StorageDcsHelper"

    const-string v1, "userInfo"

    invoke-static {p1, v1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lnf/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lnf/f$c;->a:Lnf/f;

    iget-object v3, p0, Lnf/f$c;->c:Landroid/content/pm/PackageManager;

    const-string v4, "mPackageManager"

    invoke-static {v3, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, v3, v4}, Lnf/f;->a(Lnf/f;Landroid/content/pm/PackageManager;I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    iget-object v1, p0, Lnf/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lnf/f$c;->a:Lnf/f;

    iget-object v3, p0, Lnf/f$c;->f:Le4/h;

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2, v3, v4}, Lnf/f;->b(Lnf/f;Le4/h;I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Apps storage for user cause exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get apps storage for user["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] sum: appSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnf/f$c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " externalSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnf/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-virtual {p0, p1}, Lnf/f$c;->a(Landroid/content/pm/UserInfo;)V

    return-void
.end method
