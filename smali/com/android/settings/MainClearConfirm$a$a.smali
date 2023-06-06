.class public Lcom/android/settings/MainClearConfirm$a$a;
.super Landroid/os/AsyncTask;
.source "MainClearConfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MainClearConfirm$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public a:I

.field public b:Landroid/app/ProgressDialog;

.field public final synthetic c:Landroid/service/persistentdata/PersistentDataBlockManager;

.field public final synthetic d:Lcom/android/settings/MainClearConfirm$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/MainClearConfirm$a;Landroid/service/persistentdata/PersistentDataBlockManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iput-object p2, p0, Lcom/android/settings/MainClearConfirm$a$a;->c:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->c:Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {p1}, Landroid/service/persistentdata/PersistentDataBlockManager;->wipe()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iget-object p1, p1, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iget-object p1, p1, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iget-object p1, p1, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-static {p1}, Lcom/android/settings/MainClearConfirm;->n1(Lcom/android/settings/MainClearConfirm;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClearConfirm$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClearConfirm$a$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    invoke-static {v0}, Lcom/android/settings/MainClearConfirm$a;->a(Lcom/android/settings/MainClearConfirm$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->b:Landroid/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iget-object v0, v0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->a:I

    .line 4
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$a$a;->d:Lcom/android/settings/MainClearConfirm$a;

    iget-object v0, v0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
