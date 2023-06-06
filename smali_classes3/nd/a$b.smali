.class public Lnd/a$b;
.super Landroid/os/AsyncTask;
.source "AbsClearDataStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnd/a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/app/ProgressDialog;

.field public e:Landroid/service/persistentdata/PersistentDataBlockManager;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/a;Landroid/service/persistentdata/PersistentDataBlockManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lnd/a$b;->a:Lnd/a;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnd/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lnd/a$b;->e:Landroid/service/persistentdata/PersistentDataBlockManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lnd/a;Landroid/service/persistentdata/PersistentDataBlockManager;Lnd/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnd/a$b;-><init>(Landroid/content/Context;Lnd/a;Landroid/service/persistentdata/PersistentDataBlockManager;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/a$b;->d(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnd/a$b;Z)Lnd/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/a$b;->f(Z)Lnd/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f1211a7

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1211a6

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lnd/a$b;->e:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {p1}, Landroid/service/persistentdata/PersistentDataBlockManager;->wipe()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnd/a$b;->c([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnd/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lnd/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WipePersistentDataTask#onPostExecute: context is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnd/a$b;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 6
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lnd/a$b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    iget-object v0, p0, Lnd/a$b;->a:Lnd/a;

    invoke-static {v0, p1}, Lnd/a;->k(Lnd/a;Landroid/content/Context;)V

    return-void
.end method

.method public final f(Z)Lnd/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/a$b;->f:Z

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnd/a$b;->e(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lnd/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lnd/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WipePersistentDataTask#onPreExecute: context is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 6
    iget-boolean v2, p0, Lnd/a$b;->f:Z

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0}, Lnd/a$b;->d(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lnd/a$b;->d:Landroid/app/ProgressDialog;

    .line 8
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lnd/a$b;->c:I

    const/16 v0, 0xe

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
