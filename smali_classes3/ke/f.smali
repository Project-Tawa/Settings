.class public final synthetic Lke/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Le4/h;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    iput-object p2, p0, Lke/f;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lke/f;->c:Le4/h;

    iput-object p4, p0, Lke/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lke/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lke/f;->a:Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;

    iget-object v1, p0, Lke/f;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lke/f;->c:Le4/h;

    iget-object v3, p0, Lke/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lke/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, p1

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->g(Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;Landroid/content/pm/PackageManager;Le4/h;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/UserInfo;)V

    return-void
.end method
