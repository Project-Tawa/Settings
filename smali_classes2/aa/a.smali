.class public Laa/a;
.super Ljava/lang/Object;
.source "IntentNative.java"


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "IntentNative"

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x400

    .line 2
    sput v1, Laa/a;->a:I

    .line 3
    new-instance v1, Lcom/oplus/epona/Request$b;

    invoke-direct {v1}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v2, "android.content.Intent"

    .line 4
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object v1

    invoke-virtual {v1}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "EXTRA_USER_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ACTION_CALL_PRIVILEGED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "Epona Communication failed, static initializer failed."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Laa/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Laa/a;->a:I

    .line 14
    invoke-static {}, Laa/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    invoke-static {}, Laa/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lja/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lja/b;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Not supported before N"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Landroid/content/OplusBaseIntent;

    invoke-static {v0, p0}, Lia/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/OplusBaseIntent;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/OplusBaseIntent;->getOplusFlags()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/oplus/inner/content/IntentWrapper;->getOplusFlags(Landroid/content/Intent;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Laa/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Landroid/content/OplusBaseIntent;

    invoke-static {v0, p0}, Lia/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/OplusBaseIntent;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/OplusBaseIntent;->getOplusUserId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/oplus/inner/content/IntentWrapper;->getOplusUserId(Landroid/content/Intent;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Laa/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    throw p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
