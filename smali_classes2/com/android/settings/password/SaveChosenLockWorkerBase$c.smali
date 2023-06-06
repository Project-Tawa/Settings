.class public Lcom/android/settings/password/SaveChosenLockWorkerBase$c;
.super Landroid/os/AsyncTask;
.source "SaveChosenLockWorkerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/SaveChosenLockWorkerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/SaveChosenLockWorkerBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/SaveChosenLockWorkerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/password/SaveChosenLockWorkerBase;Lcom/android/settings/password/SaveChosenLockWorkerBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;-><init>(Lcom/android/settings/password/SaveChosenLockWorkerBase;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase;

    invoke-virtual {p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->o1()Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12112b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->m1(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;->b(Landroid/util/Pair;)V

    return-void
.end method
