.class public Lcom/android/settings/wifi/AddNetworkFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "AddNetworkFragment.java"

# interfaces
.implements Lr3/w;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Lr3/u;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/AddNetworkFragment;->o1()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x614

    return v0
.end method

.method public h()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public m1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n1()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o1()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment;->e:Lr3/u;

    invoke-virtual {v0}, Lr3/u;->o()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/AddNetworkFragment;->p1(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "key_wifi_configuration"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/AddNetworkFragment;->p1(Landroid/net/wifi/WifiConfiguration;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/AddNetworkFragment;->o1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102001a

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/wifi/AddNetworkFragment;->n1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0816

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lu3/p;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0463

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102001b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const p2, 0x1020019

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/AddNetworkFragment;->f:Landroid/widget/Button;

    const p2, 0x102001a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/AddNetworkFragment;->g:Landroid/widget/Button;

    const p2, 0x7f0a0816

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 7
    iget-object p3, p0, Lcom/android/settings/wifi/AddNetworkFragment;->f:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p3, p0, Lcom/android/settings/wifi/AddNetworkFragment;->g:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lr3/u;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcom/android/settings/wifi/AddNetworkFragment;->m1()I

    move-result v0

    invoke-direct {p2, p0, p1, p3, v0}, Lr3/u;-><init>(Lr3/w;Landroid/view/View;Lcom/android/wifitrackerlib/f;I)V

    iput-object p2, p0, Lcom/android/settings/wifi/AddNetworkFragment;->e:Lr3/u;

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/AddNetworkFragment;->e:Lr3/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr3/u;->Z(ZZ)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/AddNetworkFragment;->e:Lr3/u;

    invoke-virtual {p1}, Lr3/u;->c0()V

    return-void
.end method

.method public final p1(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "wifi_config_key"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
