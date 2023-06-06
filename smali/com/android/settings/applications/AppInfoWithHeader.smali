.class public abstract Lcom/android/settings/applications/AppInfoWithHeader;
.super Lcom/android/settings/applications/AppInfoBase;
.source "AppInfoWithHeader.java"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoWithHeader;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/applications/AppInfoWithHeader;->o:Z

    if-eqz p1, :cond_1

    const-string p1, "AppInfoWithHeader"

    const-string v0, "onActivityCreated: ignoring duplicate call"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/applications/AppInfoWithHeader;->o:Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    invoke-virtual {v3, v4}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->A(Landroid/content/pm/PackageInfo;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    invoke-static {v2}, Lcom/oplus/settingslib/applications/a;->g(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->u(Z)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    const/16 v0, -0x59

    .line 25
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public v1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
