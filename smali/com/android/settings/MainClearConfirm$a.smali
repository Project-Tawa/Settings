.class public Lcom/android/settings/MainClearConfirm$a;
.super Ljava/lang/Object;
.source "MainClearConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MainClearConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClearConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/MainClearConfirm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/MainClearConfirm$a;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/MainClearConfirm$a;->b()Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1211a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1211a6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "persistent_data_block"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/persistentdata/PersistentDataBlockManager;

    .line 4
    iget-object v0, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-virtual {v0, p1}, Lcom/android/settings/MainClearConfirm;->w1(Landroid/service/persistentdata/PersistentDataBlockManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/settings/MainClearConfirm$a$a;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/MainClearConfirm$a$a;-><init>(Lcom/android/settings/MainClearConfirm$a;Landroid/service/persistentdata/PersistentDataBlockManager;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MainClearConfirm$a;->a:Lcom/android/settings/MainClearConfirm;

    invoke-static {p1}, Lcom/android/settings/MainClearConfirm;->n1(Lcom/android/settings/MainClearConfirm;)V

    :goto_0
    return-void
.end method
