.class public abstract Lvc/b;
.super Ljava/lang/Object;
.source "FaceEnrollController.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

.field public volatile b:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lvc/b;->b:I

    .line 3
    iput-object p1, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/SurfaceHolder;I)V
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvc/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc/b;->b:I

    .line 2
    iget v0, p0, Lvc/b;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvc/b;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->O()V

    .line 4
    invoke-virtual {p0}, Lvc/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method
