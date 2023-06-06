.class public Lcom/google/android/setupcompat/internal/a$a;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupcompat/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/a$a;->a:Lcom/google/android/setupcompat/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/a$a;->a:Lcom/google/android/setupcompat/internal/a;

    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->h:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/a;->b(Lcom/google/android/setupcompat/internal/a;Lcom/google/android/setupcompat/internal/a$c;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/a$a;->a:Lcom/google/android/setupcompat/internal/a;

    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->g:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/a;->b(Lcom/google/android/setupcompat/internal/a;Lcom/google/android/setupcompat/internal/a$c;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/google/android/setupcompat/internal/a$d;->e:Lcom/google/android/setupcompat/internal/a$d;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/setupcompat/internal/a$d;->f:Lcom/google/android/setupcompat/internal/a$d;

    .line 3
    invoke-static {}, Lcom/google/android/setupcompat/internal/a;->a()Lj7/b;

    move-result-object v0

    const-string v1, "Binder is null when onServiceConnected was called!"

    invoke-virtual {v0, v1}, Lj7/b;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/a$a;->a:Lcom/google/android/setupcompat/internal/a;

    new-instance v1, Lcom/google/android/setupcompat/internal/a$c;

    .line 5
    invoke-static {p2}, Ld7/a$a;->q1(Landroid/os/IBinder;)Ld7/a;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Ld7/a;Lcom/google/android/setupcompat/internal/a$a;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/a;->b(Lcom/google/android/setupcompat/internal/a;Lcom/google/android/setupcompat/internal/a$c;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/a$a;->a:Lcom/google/android/setupcompat/internal/a;

    new-instance v0, Lcom/google/android/setupcompat/internal/a$c;

    sget-object v1, Lcom/google/android/setupcompat/internal/a$d;->f:Lcom/google/android/setupcompat/internal/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/setupcompat/internal/a$c;-><init>(Lcom/google/android/setupcompat/internal/a$d;Lcom/google/android/setupcompat/internal/a$a;)V

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/a;->b(Lcom/google/android/setupcompat/internal/a;Lcom/google/android/setupcompat/internal/a$c;)V

    return-void
.end method
