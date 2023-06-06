.class public Lcom/oplus/compat/app/b;
.super Ljava/lang/Object;
.source "StatusBarManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/app/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/StatusBarManager;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/epona/Request$b;

    invoke-direct {p0}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v0, "com.android.server.statusbar.StatusBarManagerService"

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    const-string v0, "collapsePanels"

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object p0

    invoke-virtual {p0}, Loa/d;->a()Lcom/oplus/epona/Response;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/compat/app/b$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p0, Lja/a;

    const-string v0, "Not supported before Q"

    invoke-direct {p0, v0}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
