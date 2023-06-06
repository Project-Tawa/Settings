.class public Lbg/a;
.super Ljava/lang/Object;
.source "AppLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbg/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbg/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/a;-><init>()V

    return-void
.end method

.method public static a()Lbg/a;
    .locals 1

    .line 1
    invoke-static {}, Lbg/a$b;->a()Lbg/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbg/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbg/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbg/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbg/l;->e()Lbg/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg/l;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lbg/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbg/a;->a:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbg/a;->a:I

    .line 2
    invoke-virtual {p0}, Lbg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbg/l;->e()Lbg/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg/l;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
