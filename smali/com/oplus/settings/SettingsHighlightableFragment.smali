.class public abstract Lcom/oplus/settings/SettingsHighlightableFragment;
.super Lcom/oplus/settings/SettingsBaseFragment;
.source "SettingsHighlightableFragment.java"


# instance fields
.field public a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->e:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/SettingsHighlightableFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/SettingsHighlightableFragment$a;-><init>(Lcom/oplus/settings/SettingsHighlightableFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method


# virtual methods
.method public highlightPreferenceIfNeeded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;->V(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    :cond_1
    return-void
.end method

.method public onBindPreferences()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;->registerObserverIfNeeded()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "android:preference_highlighted"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->b:Z

    :cond_0
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v0, v2

    .line 8
    :cond_3
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    iget-boolean v2, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->b:Z

    invoke-direct {v1, p1, v0, v2}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    return-object v1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f15003a

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/OplusHighlightablePreferenceGroupAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->k()Z

    move-result v0

    const-string v1, "android:preference_highlighted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onUnbindPreferences()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;->unregisterObserverIfNeeded()V

    return-void
.end method

.method public registerObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsHighlightableFragment;->highlightPreferenceIfNeeded()V

    :cond_1
    return-void
.end method

.method public unregisterObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->f:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsHighlightableFragment;->e:Z

    :cond_1
    return-void
.end method
