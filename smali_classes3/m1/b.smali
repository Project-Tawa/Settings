.class public final synthetic Lm1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    iput-object p2, p0, Lm1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm1/b;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    iget-object v1, p0, Lm1/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->a(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
