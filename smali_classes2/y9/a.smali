.class public Ly9/a;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$a;,
        Ly9/a$c;,
        Ly9/a$d;,
        Ly9/a$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ly9/a$c;->a()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Ly9/a$c;->b()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Ly9/a$c;->c()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 6
    invoke-static {}, Ly9/a$c;->d()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 7
    invoke-static {}, Ly9/a$c;->e()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ly9/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    invoke-static {}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobInfoNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/a;->g(Landroid/app/job/JobInfo$Builder;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/a;->h(Landroid/app/job/JobInfo$Builder;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly9/a;->f(Landroid/app/job/JobInfo$Builder;Z)V

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    return-void
.end method

.method public static g(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    return-void
.end method

.method public static h(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    return-void
.end method
