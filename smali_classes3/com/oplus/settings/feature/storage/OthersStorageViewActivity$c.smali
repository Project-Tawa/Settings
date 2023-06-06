.class public Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;
.super Landroid/os/AsyncTask;
.source "OthersStorageViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->F(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->G(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->G(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->H(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->I(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;->b(Ljava/lang/Void;)V

    return-void
.end method
