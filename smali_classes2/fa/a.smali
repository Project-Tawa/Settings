.class public Lfa/a;
.super Ljava/lang/Object;
.source "UserHandleNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/UserHandle;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfa/a$a;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 3
    invoke-static {}, Lfa/a$a;->b()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lfa/a;->a:Landroid/os/UserHandle;

    .line 4
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lfa/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    sput-object v0, Lfa/a;->a:Landroid/os/UserHandle;

    .line 7
    invoke-static {}, Lfa/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    invoke-static {}, Lfa/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    invoke-static {}, Lfa/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 10
    invoke-static {}, Lfa/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lja/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lja/b;->l()Z

    .line 13
    invoke-static {}, Lja/b;->i()Z

    .line 14
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 15
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    sput-object v0, Lfa/a;->a:Landroid/os/UserHandle;

    goto :goto_0

    :cond_2
    const-string v0, "UserHandleNative"

    const-string v1, "not supported before R"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
