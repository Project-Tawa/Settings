.class public final synthetic Lcom/android/settings/network/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/n0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/n0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/k0;->a:Lcom/android/settings/network/n0;

    iput-object p2, p0, Lcom/android/settings/network/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/settings/network/k0;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/k0;->a:Lcom/android/settings/network/n0;

    iget-object v1, p0, Lcom/android/settings/network/k0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/android/settings/network/k0;->c:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2}, Lcom/android/settings/network/n0;->a(Lcom/android/settings/network/n0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method
