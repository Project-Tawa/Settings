.class public Lha/a;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "SettingsNative"

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/oplus/epona/Request$b;

    invoke-direct {v1}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v2, "Settings.Secure"

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v1

    const-string v2, "getConstant"

    .line 4
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

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

    const-string v3, "LOCATION_CHANGER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LOCATION_CHANGER_SYSTEM_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Epona Communication failed, static initializer failed."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lha/a$a;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/utils/reflect/RefObject;->getWithException(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "Not supported before Q"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/epona/Request$b;

    invoke-direct {v0}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v1, "Settings.Secure"

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "getIntForUser"

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/oplus/epona/Request$b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    const-string v0, "def"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/epona/Request$b;->f(Ljava/lang/String;I)Lcom/oplus/epona/Request$b;

    move-result-object p0

    const-string v0, "userHandle"

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/oplus/epona/Request$b;->f(Ljava/lang/String;I)Lcom/oplus/epona/Request$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object p0

    invoke-virtual {p0}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SettingsNative"

    const-string p2, "SettingsNative.Secure.getIntForUser is not supported before R"

    .line 12
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method
