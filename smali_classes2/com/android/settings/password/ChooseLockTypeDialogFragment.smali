.class public Lcom/android/settings/password/ChooseLockTypeDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ChooseLockTypeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;,
        Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;
    }
.end annotation


# instance fields
.field public f:Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;

.field public g:Lcom/android/settings/password/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->n1(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static n1(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static o1(I)Lcom/android/settings/password/ChooseLockTypeDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockTypeDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3de

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->f:Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/password/c;

    invoke-interface {p1, p2}, Lcom/android/settings/password/ChooseLockTypeDialogFragment$b;->I0(Lcom/android/settings/password/c;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Lcom/android/settings/password/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settings/password/a$b;->d(Z)Lcom/android/settings/password/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/password/a$b;->a()Lcom/android/settings/password/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->g:Lcom/android/settings/password/a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->g:Lcom/android/settings/password/a;

    invoke-virtual {v1}, Lcom/android/settings/password/a;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->g:Lcom/android/settings/password/a;

    invoke-direct {v2, p1, v1, v3}, Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/password/a;)V

    iput-object v2, p0, Lcom/android/settings/password/ChooseLockTypeDialogFragment;->f:Lcom/android/settings/password/ChooseLockTypeDialogFragment$c;

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f121ab2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method
