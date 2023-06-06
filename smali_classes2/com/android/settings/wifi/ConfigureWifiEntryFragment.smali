.class public Lcom/android/settings/wifi/ConfigureWifiEntryFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ConfigureWifiEntryFragment.java"

# interfaces
.implements Lr3/w;


# instance fields
.field public e:Lr3/u;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Lcom/android/wifitrackerlib/f;

.field public i:Lcom/android/wifitrackerlib/NetworkDetailsTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->s1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->q1()V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->p1()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->g:Landroid/widget/Button;

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
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->q1()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x708

    return v0
.end method

.method public h()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public o1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->t1()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->i:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->h:Lcom/android/wifitrackerlib/f;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->f:Landroid/widget/Button;

    const p2, 0x102001a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->g:Landroid/widget/Button;

    .line 6
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->f:Landroid/widget/Button;

    new-instance p3, Lr3/b;

    invoke-direct {p3, p0}, Lr3/b;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->g:Landroid/widget/Button;

    new-instance p3, Lr3/c;

    invoke-direct {p3, p0}, Lr3/c;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lr3/u;

    iget-object p3, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->h:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->o1()I

    move-result v1

    invoke-direct {p2, p0, p1, p3, v1}, Lr3/u;-><init>(Lr3/w;Landroid/view/View;Lcom/android/wifitrackerlib/f;I)V

    iput-object p2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->e:Lr3/u;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->e:Lr3/u;

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
    iget-object p1, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->e:Lr3/u;

    invoke-virtual {p1}, Lr3/u;->c0()V

    return-void
.end method

.method public p1()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public q1()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->e:Lr3/u;

    invoke-virtual {v2}, Lr3/u;->o()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    const-string v3, "network_config_key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

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

.method public final t1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->i:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigureWifiEntryFragment{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->j:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v6, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$a;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v6, p0, v0}, Lcom/android/settings/wifi/ConfigureWifiEntryFragment$a;-><init>(Lcom/android/settings/wifi/ConfigureWifiEntryFragment;Ljava/time/ZoneId;)V

    .line 7
    invoke-static {v3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->j:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v7, 0x3a98

    const-wide/16 v9, 0x2710

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "key_chosen_wifientry_key"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface/range {v1 .. v11}, Lr3/p0;->a(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/ConfigureWifiEntryFragment;->i:Lcom/android/wifitrackerlib/NetworkDetailsTracker;

    return-void
.end method
