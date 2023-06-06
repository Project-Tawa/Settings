.class public Lcom/android/settings/applications/RunningServiceDetails;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "RunningServiceDetails.java"

# interfaces
.implements Lcom/android/settings/applications/p$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/RunningServiceDetails$MyAlertDialogFragment;,
        Lcom/android/settings/applications/RunningServiceDetails$a;
    }
.end annotation


# instance fields
.field public e:Landroid/app/ActivityManager;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/android/settings/applications/p;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/android/settings/applications/p$f;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/android/settings/applications/RunningProcessesView$a;

.field public r:Lcom/android/settings/applications/RunningProcessesView$c;

.field public s:I

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/RunningServiceDetails$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/StringBuilder;

.field public y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/RunningServiceDetails;->z1()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/applications/RunningServiceDetails;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/RunningServiceDetails;->B1(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->finish()V

    return-void
.end method

.method private synthetic z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->m:Lcom/android/settings/applications/p$f;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->r:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/settings/applications/RunningProcessesView$c;->a(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$e;Ljava/lang/StringBuilder;)Lcom/android/settings/applications/RunningProcessesView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->q:Lcom/android/settings/applications/RunningProcessesView$a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->q:Lcom/android/settings/applications/RunningProcessesView$a;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$c;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->q:Lcom/android/settings/applications/RunningProcessesView$a;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->q:Lcom/android/settings/applications/RunningProcessesView$a;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView$c;->d:Landroid/widget/TextView;

    const v0, 0x7f1213c7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->q1()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B1(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/android/settings/applications/RunningServiceDetails$MyAlertDialogFragment;->n1(ILandroid/content/ComponentName;)Lcom/android/settings/applications/RunningServiceDetails$MyAlertDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirmstop"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->q:Lcom/android/settings/applications/RunningProcessesView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/RunningProcessesView$a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails$a;

    iget-object v1, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->f:Lcom/android/settings/applications/RunningProcessesView$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/applications/RunningProcessesView$a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RunningServiceDetails;->A1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->C1()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/RunningServiceDetails;->A1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->C1()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->C1()V

    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    new-instance v0, Lx/x;

    invoke-direct {v0, p0}, Lx/x;-><init>(Lcom/android/settings/applications/RunningServiceDetails;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->i:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->j:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "process"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "background"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->l:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->e:Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/applications/p;->f(Landroid/content/Context;)Lcom/android/settings/applications/p;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->onCreate()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p3

    const v0, 0x7f0d0343

    invoke-virtual {p3, v0}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->getLayoutResID(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p2, p1, p1, v0}, Lcom/android/settings/h0;->Y0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->n:Landroid/view/View;

    const p2, 0x7f0a008e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const p2, 0x7f0a07f4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/settings/applications/RunningServiceDetails;->p:Landroid/view/ViewGroup;

    .line 6
    new-instance p3, Lcom/android/settings/applications/RunningProcessesView$c;

    invoke-direct {p3, p2}, Lcom/android/settings/applications/RunningProcessesView$c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/settings/applications/RunningServiceDetails;->r:Lcom/android/settings/applications/RunningProcessesView$c;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->w1()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/applications/RunningServiceDetails;->n:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->onCreateView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    .line 4
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->h:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->j()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->w1()V

    return-void
.end method

.method public p1(Landroid/content/ComponentName;)Lcom/android/settings/applications/RunningServiceDetails$a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/RunningServiceDetails$a;

    .line 3
    iget-object v2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->e:Lcom/android/settings/applications/p$i;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/RunningServiceDetails$a;

    iget-object v3, v3, Lcom/android/settings/applications/RunningServiceDetails$a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->removeHead()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->u:Landroid/widget/TextView;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iput-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->v:Landroid/widget/TextView;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    iput v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    .line 12
    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->m:Lcom/android/settings/applications/p$f;

    if-eqz v2, :cond_6

    .line 13
    iget-object v3, v2, Lcom/android/settings/applications/p$f;->o:Lcom/android/settings/applications/p$l;

    if-eqz v3, :cond_5

    .line 14
    iget-boolean v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->l:Z

    if-eqz v3, :cond_3

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->m:Lcom/android/settings/applications/p$f;

    iget-object v3, v3, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    iget-object v3, v3, Lcom/android/settings/applications/p;->t:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, v2, Lcom/android/settings/applications/p$f;->r:Ljava/util/ArrayList;

    :goto_1
    move v3, v0

    .line 18
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    invoke-virtual {p0, v4, v1, v0}, Lcom/android/settings/applications/RunningServiceDetails;->r1(Lcom/android/settings/applications/p$f;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v0

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/p$f;

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/settings/applications/RunningServiceDetails;->r1(Lcom/android/settings/applications/p$f;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, v2, v1, v1}, Lcom/android/settings/applications/RunningServiceDetails;->r1(Lcom/android/settings/applications/p$f;ZZ)V

    :cond_6
    return-void
.end method

.method public r1(Lcom/android/settings/applications/p$f;ZZ)V
    .locals 4

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    .line 1
    :goto_0
    iget-object v2, p1, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v2

    iget-object v3, p1, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->setPositionAndSize(II)V

    .line 3
    iget-object v2, p1, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/p$i;

    invoke-virtual {p0, v2, p1, v1, v1}, Lcom/android/settings/applications/RunningServiceDetails;->u1(Lcom/android/settings/applications/p$i;Lcom/android/settings/applications/p$f;ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_6

    .line 4
    iget-object p2, p1, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->addSeparatorHeader()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->setPositionAndSize(II)V

    const/4 p2, 0x0

    .line 7
    iget p3, p1, Lcom/android/settings/applications/p$e;->b:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-eq p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/settings/applications/RunningServiceDetails;->u1(Lcom/android/settings/applications/p$i;Lcom/android/settings/applications/p$f;ZZ)V

    goto :goto_6

    :cond_2
    const/4 p2, -0x1

    .line 8
    :goto_2
    iget-object p3, p1, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    if-gez p2, :cond_3

    .line 9
    iget-object p3, p1, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    goto :goto_3

    .line 10
    :cond_3
    iget-object p3, p1, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/applications/p$h;

    :goto_3
    if-eqz p3, :cond_4

    .line 11
    iget v2, p3, Lcom/android/settings/applications/p$h;->r:I

    if-gtz v2, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v2

    iget-object v3, p1, Lcom/android/settings/applications/p$f;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->setPositionAndSize(II)V

    if-gez p2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    .line 13
    :goto_4
    invoke-virtual {p0, p3, v2}, Lcom/android/settings/applications/RunningServiceDetails;->s1(Lcom/android/settings/applications/p$h;Z)V

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    :goto_6
    return-void
.end method

.method public s1(Lcom/android/settings/applications/p$h;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->t1()V

    .line 2
    new-instance v0, Lcom/android/settings/applications/RunningServiceDetails$a;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/RunningServiceDetails$a;-><init>(Lcom/android/settings/applications/RunningServiceDetails;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v2

    const v3, 0x7f0d0345

    invoke-virtual {v2, v3}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->getServiceDetailProcessLayoutResID(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->setListViewStyle(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iput-object v1, v0, Lcom/android/settings/applications/RunningServiceDetails$a;->a:Landroid/view/View;

    .line 7
    new-instance v2, Lcom/android/settings/applications/RunningProcessesView$c;

    invoke-direct {v2, v1}, Lcom/android/settings/applications/RunningProcessesView$c;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/android/settings/applications/RunningServiceDetails$a;->g:Lcom/android/settings/applications/RunningProcessesView$c;

    .line 8
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    iget-object v5, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, p1, v5}, Lcom/android/settings/applications/RunningProcessesView$c;->a(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$e;Ljava/lang/StringBuilder;)Lcom/android/settings/applications/RunningProcessesView$a;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/applications/RunningServiceDetails$a;->f:Lcom/android/settings/applications/RunningProcessesView$a;

    const v2, 0x7f0a01f4

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget v2, p1, Lcom/android/settings/applications/p$e;->b:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f1211aa

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    iget-object p1, p1, Lcom/android/settings/applications/p$h;->v:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    iget-object v2, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 15
    iget v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const v3, 0x7f12171a

    if-eqz v2, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v6, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v2, v6, p1}, Lcom/android/settings/applications/p;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_3
    const v3, 0x7f121719

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v6, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v2, v6, p1}, Lcom/android/settings/applications/p;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->addProcessesHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02a5

    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->v:Landroid/widget/TextView;

    const v1, 0x7f1218d4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->t:I

    return-void
.end method

.method public u1(Lcom/android/settings/applications/p$i;Lcom/android/settings/applications/p$f;ZZ)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->v1()V

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Lcom/android/settings/applications/p$e;->b:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->t1()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 4
    :goto_1
    new-instance v1, Lcom/android/settings/applications/RunningServiceDetails$a;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/RunningServiceDetails$a;-><init>(Lcom/android/settings/applications/RunningServiceDetails;)V

    .line 5
    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v3

    const v4, 0x7f0d0347

    invoke-virtual {v3, v4}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->getServiceDetailLayoutResID(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->setRootLayoutPara(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iput-object v2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->a:Landroid/view/View;

    .line 9
    iput-object p1, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->e:Lcom/android/settings/applications/p$i;

    .line 10
    new-instance v3, Lcom/android/settings/applications/RunningProcessesView$c;

    invoke-direct {v3, v2}, Lcom/android/settings/applications/RunningProcessesView$c;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->g:Lcom/android/settings/applications/RunningProcessesView$c;

    .line 11
    iget-object v4, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    iget-object v6, p0, Lcom/android/settings/applications/RunningServiceDetails;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v0, v6}, Lcom/android/settings/applications/RunningProcessesView$c;->a(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$e;Ljava/lang/StringBuilder;)Lcom/android/settings/applications/RunningProcessesView$a;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->f:Lcom/android/settings/applications/RunningProcessesView$a;

    const/16 v0, 0x8

    if-nez p4, :cond_3

    const p4, 0x7f0a07ab

    .line 12
    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    iget-object p4, p1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    iget v3, p4, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->e:Landroid/app/ActivityManager;

    iget-object p4, p4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3, p4}, Landroid/app/ActivityManager;->getRunningServiceControlPanel(Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p4

    iput-object p4, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->h:Landroid/app/PendingIntent;

    :cond_4
    const p4, 0x7f0a01f4

    .line 15
    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v3, 0x7f0a04c2

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->b:Landroid/widget/Button;

    const v3, 0x7f0a0737

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->c:Landroid/widget/Button;

    if-eqz p3, :cond_5

    .line 18
    iget p3, p2, Lcom/android/settings/applications/p$e;->b:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-eq p3, v3, :cond_5

    .line 19
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0217

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    const/4 p3, 0x1

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    iget v0, v0, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget v3, v0, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, v2, v3, v0}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-boolean p2, p2, Lcom/android/settings/applications/p$e;->m:Z

    if-eqz p2, :cond_7

    const p2, 0x7f1203ef

    .line 24
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->h:Landroid/app/PendingIntent;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_a

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    iget-object v0, p1, Lcom/android/settings/applications/p$i;->n:Landroid/app/ActivityManager$RunningServiceInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f121a6c

    new-array v3, p3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p1, :cond_9

    const v0, 0x7f121a71

    goto :goto_2

    :cond_9
    const v0, 0x7f120e05

    :goto_2
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :catch_0
    :cond_a
    :goto_3
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->b:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    iget-object v0, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->h:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    const v0, 0x7f121a6b

    goto :goto_4

    :cond_b
    const v0, 0x7f121a70

    :goto_4
    invoke-virtual {p4, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->c:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->c:Landroid/widget/Button;

    const p4, 0x7f12182f

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p4, "send_action_app_error"

    invoke-static {p2, p4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p1, p1, Lcom/android/settings/applications/p$i;->o:Landroid/content/pm/ServiceInfo;

    iget-object p4, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    invoke-static {p2, p4, p1}, Landroid/app/ApplicationErrorReport;->getErrorReportReceiver(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->i:Landroid/content/ComponentName;

    .line 37
    iget-object p2, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->c:Landroid/widget/Button;

    if-eqz p1, :cond_c

    move v5, p3

    :cond_c
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 38
    :cond_d
    iget-object p1, v1, Lcom/android/settings/applications/RunningServiceDetails$a;->c:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 39
    :goto_5
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->addServiceDetailsView(Lcom/android/settings/applications/RunningServiceDetails$a;)V

    .line 40
    :goto_6
    iget-object p1, p0, Lcom/android/settings/applications/RunningServiceDetails;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServiceDetails;->y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;->addServicesHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02a5

    iget-object v2, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->u:Landroid/widget/TextView;

    const v1, 0x7f1218d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->s:I

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->h:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    invoke-virtual {v1, p0}, Lcom/android/settings/applications/p;->l(Lcom/android/settings/applications/p$g;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    invoke-virtual {v1}, Lcom/android/settings/applications/p;->p()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RunningServiceDetails;->A1(Z)V

    :cond_0
    return-void
.end method

.method public x1()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->g:Lcom/android/settings/applications/p;

    invoke-virtual {v0}, Lcom/android/settings/applications/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v2, v1

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/p$f;

    .line 5
    iget v4, v3, Lcom/android/settings/applications/p$e;->b:I

    iget v5, p0, Lcom/android/settings/applications/RunningServiceDetails;->j:I

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v4, p0, Lcom/android/settings/applications/RunningServiceDetails;->i:I

    if-ltz v4, :cond_2

    iget-object v5, v3, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    if-eqz v5, :cond_2

    iget v5, v5, Lcom/android/settings/applications/p$h;->p:I

    if-eq v5, v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/android/settings/applications/RunningServiceDetails;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/android/settings/applications/p$h;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->m:Lcom/android/settings/applications/p$f;

    if-eq v0, v3, :cond_6

    .line 10
    iput-object v3, p0, Lcom/android/settings/applications/RunningServiceDetails;->m:Lcom/android/settings/applications/p$f;

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public final y1()Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    iput-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/RunningServiceDetails;->y:Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    return-object v0
.end method
