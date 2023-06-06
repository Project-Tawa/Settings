.class public abstract Lcom/oplus/settings/SettingsBaseFragment;
.super Lcom/oplus/settings/BackTitlePreferenceFragment;
.source "SettingsBaseFragment.java"

# interfaces
.implements Lnf/e;


# static fields
.field private static final ID_MAIN_LAYOUT:I = 0x7f0a0509

.field public static final KEY_OPLUS_PREFERENCE_FOOTER:Ljava/lang/String; = "oplus_preference_footer"

.field public static final KEY_OPLUS_PREFERENCE_HEADER:Ljava/lang/String; = "oplus_preference_header"

.field public static final KEY_OPLUS_PREFERENCE_HEADER_SCREEN:Ljava/lang/String; = "oplus_preference_header_screen"

.field private static final TAG:Ljava/lang/String; = "SettingsBaseFragment"


# instance fields
.field public mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mBackupToTopHelper:Llb/a;

.field public mContext:Landroid/content/Context;

.field private mDividerView:Landroid/view/View;

.field private mIsSubTabFragment:Z

.field private mIsTopPaddingAdded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/BackTitlePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsTopPaddingAdded:Z

    return-void
.end method

.method private initBehavior(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0011

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/oplus/settings/behavior/SecondToolbarBehavior;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/behavior/SecondToolbarBehavior;->g(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPreferenceFooter(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/android/settings/SettingsActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "oplus_preference_footer"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPreferenceFooter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsBaseFragment"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f15011e

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    :cond_3
    return-void
.end method

.method public addPreferenceHeader(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsTopPaddingAdded:Z

    const-string v0, "SettingsBaseFragment"

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "top padding already added. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/android/settings/SettingsActivity;

    if-eqz v1, :cond_3

    instance-of p1, p1, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    if-nez p1, :cond_3

    const-string p1, "oplus_preference_header"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPreferenceHeader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f15011f

    .line 7
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    :cond_3
    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->shouldAddPreferenceFooter()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferenceFooter(Z)V

    return-void
.end method

.method public getPreferenceRecycleViewResId()I
    .locals 1

    const v0, 0x7f0d0101

    return v0
.end method

.method public initMainLayoutPaddingTop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->shouldAddTopPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMainLayoutPaddingTop for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBaseFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsTopPaddingAdded:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isListHapticFeedbackEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubTabFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsSubTabFragment:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Llb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lbf/a;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lbf/a;

    invoke-interface {v0, p1}, Lbf/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "profile"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    .line 5
    :goto_2
    iput-boolean p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsSubTabFragment:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->supportFullScreen()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->getPreferenceRecycleViewResId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->supportFullScreen()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lpf/v1;->P0(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setDividerHeight(I)V

    const p2, 0x7f0a02c5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    .line 2
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llb/a;->i()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SettingsBaseFragment"

    const-string v2, "Activity not found."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0, p1}, Lnf/e;->onPreferenceClickedDcs(Landroidx/preference/Preference;)V

    :cond_2
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->shouldSetOverScroll()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->shouldSetDivider()Z

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lpf/v1;->w2(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Llb/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a;->d(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Llb/a;->g(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mBackupToTopHelper:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0a02c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05007b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mDividerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->isListHapticFeedbackEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->initBehavior(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->initMainLayoutPaddingTop()V

    return-void
.end method

.method public setTabSubFragment(Z)Lcom/oplus/settings/SettingsBaseFragment;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mIsSubTabFragment:Z

    return-object p0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->isSubTabFragment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public shouldSetDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldSetOverScroll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showTopSwitchBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportFullScreen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->isSubTabFragment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public useOplusStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
