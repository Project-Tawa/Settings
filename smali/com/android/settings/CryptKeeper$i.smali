.class public Lcom/android/settings/CryptKeeper$i;
.super Landroid/os/AsyncTask;
.source "CryptKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CryptKeeper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/CryptKeeper;


# direct methods
.method public constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/CryptKeeper;Lcom/android/settings/CryptKeeper$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/CryptKeeper$i;-><init>(Lcom/android/settings/CryptKeeper;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->n(Lcom/android/settings/CryptKeeper;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Landroid/os/storage/IStorageManager;->decryptStorage(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CryptKeeper"

    const-string v1, "Error while decrypting..."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->o(Lcom/android/settings/CryptKeeper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->o(Lcom/android/settings/CryptKeeper;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0a0827

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f121bd6

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0656

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->b(I)V

    const p1, 0x7f0a0893

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->b(I)V

    const p1, 0x7f0a04f2

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->b(I)V

    const p1, 0x7f0a063a

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->b(I)V

    const p1, 0x7f0a0305

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->b(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.FACTORY_RESET"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.REASON"

    const-string v1, "CryptKeeper.MAX_FAILED_ATTEMPTS"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0d012e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/CryptKeeper;->p(Lcom/android/settings/CryptKeeper;Z)V

    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {v0, p1}, Lcom/android/settings/CryptKeeper;->a(Lcom/android/settings/CryptKeeper;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$i;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$i;->a:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->l(Lcom/android/settings/CryptKeeper;)V

    return-void
.end method
