.class public Lab/a;
.super Ljava/lang/Object;
.source "DiracApplication.java"


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Landroid/app/Application;
    .locals 2

    const-class v0, Lab/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lab/a;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    sput-object p0, Lab/a;->a:Landroid/app/Application;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcb/b;->e(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcb/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcb/b;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
