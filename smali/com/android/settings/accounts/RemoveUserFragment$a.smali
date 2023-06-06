.class public Lcom/android/settings/accounts/RemoveUserFragment$a;
.super Ljava/lang/Object;
.source "RemoveUserFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accounts/RemoveUserFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/settings/accounts/RemoveUserFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/accounts/RemoveUserFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accounts/RemoveUserFragment$a;->b:Lcom/android/settings/accounts/RemoveUserFragment;

    iput p2, p0, Lcom/android/settings/accounts/RemoveUserFragment$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveUserFragment$a;->b:Lcom/android/settings/accounts/RemoveUserFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 3
    iget p2, p0, Lcom/android/settings/accounts/RemoveUserFragment$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->removeUser(I)Z

    return-void
.end method
