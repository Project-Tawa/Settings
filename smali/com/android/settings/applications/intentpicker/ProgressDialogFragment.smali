.class public Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ProgressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

.field public g:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->t1()V

    return-void
.end method

.method public static synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->v1(I)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->u1()V

    return-void
.end method

.method public static synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->j:Landroid/os/Handler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProgressAlertDialog.dismiss() and isShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lb0/f;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->w1()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic u1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->x1()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLinksInBackground take time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb0/f;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->j:Landroid/os/Handler;

    new-instance v1, Lb0/h;

    invoke-direct {v1, p0}, Lb0/h;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->j:Landroid/os/Handler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ProgressDialogFragment"

    const-string v1, "Exit the UI thread"

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;->b()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->i:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->g:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->j:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->q1()Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->r1()V

    return-void
.end method

.method public final q1()Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-direct {v1, v0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1202d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lb0/f;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f1202d2

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Lb0/g;->a:Lb0/g;

    const/4 v3, -0x2

    .line 6
    invoke-virtual {v1, v3, v0, v2}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public final r1()V
    .locals 1

    .line 1
    new-instance v0, Lb0/i;

    invoke-direct {v0, p0}, Lb0/i;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->i:Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinkViewModel;->b(Ljava/util/List;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->k:Ljava/lang/String;

    const-string v2, "app_package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/intentpicker/SupportedLinksDialogFragment;->s1(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->g:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb0/f;->e(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->g:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 6
    invoke-virtual {v4, v3}, Landroid/content/pm/verify/domain/DomainVerificationManager;->getOwnersForDomain(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    new-instance v6, Lb0/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7, v3, v4}, Lb0/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedSet;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->f:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment$a;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "ProgressDialogFragment"

    const-string v1, "Exit the background thread!!!"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v2, 0x64

    .line 11
    div-int/2addr v3, v1

    .line 12
    iget-object v5, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->j:Landroid/os/Handler;

    new-instance v6, Lb0/j;

    invoke-direct {v6, p0, v3}, Lb0/j;-><init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x14

    .line 14
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryLinksInBackground : SupportedLinkWrapperList size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lb0/f;->h(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public y1(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ProgressDialog"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
