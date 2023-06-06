.class public Lcom/android/settings/sim/SimListDialogFragment;
.super Lcom/android/settings/sim/SimDialogFragment;
.source "SimListDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sim/SimListDialogFragment$a;
    }
.end annotation


# instance fields
.field public h:Lcom/android/settings/sim/SimListDialogFragment$a;

.field public i:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/sim/SimDialogFragment;-><init>()V

    return-void
.end method

.method public static r1(IIZ)Lcom/android/settings/sim/SimListDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/sim/SimListDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/sim/SimListDialogFragment;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/sim/SimDialogFragment;->o1(II)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "include_ask_every_time"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x6ab

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionInfo;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/sim/SimDialogActivity;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->m1()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/android/settings/sim/SimDialogActivity;->A(II)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130464

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogFragment;->n1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    new-instance v0, Lcom/android/settings/sim/SimListDialogFragment$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/sim/SimListDialogFragment$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->h:Lcom/android/settings/sim/SimListDialogFragment$a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/sim/SimListDialogFragment;->s1(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)V

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/sim/SimListDialogFragment;->p1()V

    return-object p1
.end method

.method public p1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog updated, dismiss status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/sim/SimDialogFragment;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimListDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/sim/SimListDialogFragment;->q1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/sim/SimDialogFragment;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "include_ask_every_time"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/android/settings/sim/SimListDialogFragment;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->h:Lcom/android/settings/sim/SimListDialogFragment$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s1(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/SimListDialogFragment;->h:Lcom/android/settings/sim/SimListDialogFragment$a;

    invoke-virtual {p1, v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method
