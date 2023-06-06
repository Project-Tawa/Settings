.class public Lcom/oplus/settings/utils/a;
.super Landroid/os/AsyncTask;
.source "ApplyFontTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/utils/a$b;,
        Lcom/oplus/settings/utils/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/oplus/settings/utils/a$c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/utils/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/settings/utils/a$c;->a:Lcom/oplus/settings/utils/a$c;

    iput-object v0, p0, Lcom/oplus/settings/utils/a;->c:Lcom/oplus/settings/utils/a$c;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/utils/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/oplus/settings/utils/a$a;->a:[I

    iget-object v1, p0, Lcom/oplus/settings/utils/a;->c:Lcom/oplus/settings/utils/a$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lpf/j;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lpf/j;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    new-instance p1, Lva/b;

    iget-object v0, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    const-string v2, "unkonw"

    invoke-direct {p1, v0, v2}, Lva/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/utils/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lva/b;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/utils/a;->b:Landroid/content/Context;

    const-string v2, "com.monotype.android.font.system.default.font"

    iget-object v3, p0, Lcom/oplus/settings/utils/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpf/b0;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/utils/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/oplus/settings/utils/a$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/oplus/settings/utils/a$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/utils/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
