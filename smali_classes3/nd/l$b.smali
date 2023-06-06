.class public Lnd/l$b;
.super Landroid/os/AsyncTask;
.source "ResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnd/o;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lnd/l;Lnd/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnd/l$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lnd/l$b;->b:Lnd/o;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p1, p0, Lnd/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/l;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ResetHelper"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lnd/l$b;->b:Lnd/o;

    invoke-static {p1}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, p1}, Lnd/o;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    :goto_0
    const-string p1, "doInBackground: host or context is null"

    .line 6
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResetTask#onPostExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResetHelper"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnd/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/l;

    .line 3
    invoke-static {v0}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const-string p1, "onPostExecute: host context is not activity"

    .line 4
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lnd/l$b;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lnd/l$b;->b:Lnd/o;

    invoke-static {v0, p1}, Lnd/l;->g(Lnd/l;Lnd/o;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lnd/l$b;->b:Lnd/o;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lnd/l;->f(Lnd/l;Lnd/o;Z)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lnd/l$b;->b:Lnd/o;

    invoke-static {v0, p1, v1}, Lnd/l;->f(Lnd/l;Lnd/o;Z)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "onPostExecute: activity is finishing or destroyed"

    .line 13
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnd/l$b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnd/l$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lnd/l$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/l;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lnd/l$b;->b:Lnd/o;

    invoke-static {v0}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lnd/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lnd/l;->e(Lnd/l;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnd/l$b;->c:Landroid/app/Dialog;

    .line 7
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lnd/l$b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "ResetHelper"

    const-string v1, "onPreExecute: host or context is null"

    .line 9
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
