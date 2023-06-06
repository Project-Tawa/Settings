.class public final Ly9/a$a;
.super Ljava/lang/Object;
.source "JobInfoNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly9/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mHasCpuConstraint:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ly9/a$d;->c()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Ly9/a;->c(Landroid/app/job/JobInfo$Builder;Z)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly9/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mIsOplusJob:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ly9/a$d;->a()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Ly9/a;->a(Landroid/app/job/JobInfo$Builder;Z)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly9/a$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;

    .line 3
    iput-boolean p1, p0, Landroid/app/job/IJobInfoExt$JobBuilderExt;->mRequiresProtectFore:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ly9/a$d;->b()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Ly9/a;->b(Landroid/app/job/JobInfo$Builder;Z)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    const-string p1, "not supported before Q"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
