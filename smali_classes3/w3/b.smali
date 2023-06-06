.class public final synthetic Lw3/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lw3/a$b;

.field public final synthetic b:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lw3/a$b;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->a:Lw3/a$b;

    iput-object p2, p0, Lw3/b;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lw3/b;->a:Lw3/a$b;

    iget-object v1, p0, Lw3/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, p1, p2}, Lw3/a$b;->a(Lw3/a$b;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method
