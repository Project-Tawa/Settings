.class public Lcom/android/settings/applications/RunningServices;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "RunningServices.java"


# instance fields
.field public a:Lcom/android/settings/applications/RunningProcessesView;

.field public b:Landroid/view/Menu;

.field public c:Landroid/view/View;

.field public e:Lcom/android/settings/widget/g;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/applications/RunningServices$a;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/RunningServices$a;-><init>(Lcom/android/settings/applications/RunningServices;)V

    iput-object v0, p0, Lcom/android/settings/applications/RunningServices;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x194

    return v0
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    invoke-virtual {v0}, Lcom/android/settings/applications/RunningProcessesView$b;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->b:Landroid/view/Menu;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->b:Landroid/view/Menu;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1218da

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/RunningServices;->b:Landroid/view/Menu;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f121aeb

    .line 2
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x2

    const v1, 0x7f121acc

    .line 4
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServices;->m1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0204

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0759

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/RunningProcessesView;

    iput-object p2, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/applications/RunningProcessesView;->a()V

    const p2, 0x7f0a04ed

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/RunningServices;->c:Landroid/view/View;

    .line 5
    new-instance p3, Lcom/android/settings/widget/g;

    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    invoke-direct {p3, p2, v0}, Lcom/android/settings/widget/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/settings/applications/RunningServices;->e:Lcom/android/settings/widget/g;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/RunningProcessesView$b;->e(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    iget-object p1, p1, Lcom/android/settings/applications/RunningProcessesView;->j:Lcom/android/settings/applications/RunningProcessesView$b;

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/RunningProcessesView$b;->e(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServices;->m1()V

    return v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    invoke-virtual {v0}, Lcom/android/settings/applications/RunningProcessesView;->b()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/RunningServices;->m1()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/applications/RunningProcessesView;->c(Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/Runnable;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->e:Lcom/android/settings/widget/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/widget/g;->b(ZZ)V

    return-void
.end method
