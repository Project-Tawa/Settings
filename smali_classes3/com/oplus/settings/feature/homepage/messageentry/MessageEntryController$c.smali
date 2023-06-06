.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;
.super Landroid/os/AsyncTask;
.source "MessageEntryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lkb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->U(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->U(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->V(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->U(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->T(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;Ljava/util/List;)Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->W(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;->b(Ljava/util/List;)V

    return-void
.end method
