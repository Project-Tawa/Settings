.class public Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ContextualCardsFragment.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$b;,
        Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$a;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static m:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

.field public h:Landroidx/recyclerview/widget/GridLayoutManager;

.field public i:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

.field public j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

.field public k:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->l:Z

    return v0
.end method

.method public static synthetic n1(Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->q1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5de

    return v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v1

    invoke-interface {v1}, Lh3/q;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->y(Landroid/content/Context;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    .line 6
    new-instance p1, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$a;

    invoke-direct {p1, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$a;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0d036f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a019c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->h:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    invoke-direct {p2, p3, p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->i:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    .line 7
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->i:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->i:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    invoke-virtual {p2, p3}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->y(La2/x;)V

    .line 10
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    invoke-virtual {p2, p0}, Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;->setListener(Lcom/android/settings/homepage/contextualcards/FocusRecyclerView$a;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p3, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->i:Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;

    invoke-direct {p3, v0}, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->g:Lcom/android/settings/homepage/contextualcards/FocusRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->s1()V

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->p1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->o1()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v1

    sget-boolean v2, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->w(Landroidx/loader/app/LoaderManager;Z)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->m:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->r1()V

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->j:Lcom/android/settings/homepage/contextualcards/ContextualCardManager;

    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->x(Z)V

    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment$b;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;)V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->s1()V

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object p1

    invoke-interface {p1}, Lh3/q;->c()V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsFragment;->f:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
