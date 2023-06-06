.class public Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;
.super Ljava/lang/Object;
.source "OthersStorageViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;->b:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;->b:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$c;-><init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$a;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;->b:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    iget v0, p0, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$d;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method
