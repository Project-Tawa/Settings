.class public Lcom/android/settings/notification/zen/e;
.super Lj4/a;
.source "ZenModeAddBypassingAppsPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lcom/android/settings/notification/a;

.field public b:Lcom/android/settingslib/applications/ApplicationsState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroidx/preference/PreferenceScreen;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroidx/preference/Preference;

.field public h:Lcom/android/settingslib/applications/ApplicationsState$Session;

.field public i:Landroidx/fragment/app/Fragment;

.field public final j:Lcom/android/settingslib/applications/ApplicationsState$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/a;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/applications/ApplicationsState;->s(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/zen/e;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/android/settings/notification/zen/e$b;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/zen/e$b;-><init>(Lcom/android/settings/notification/zen/e;)V

    iput-object p1, p0, Lcom/android/settings/notification/zen/e;->j:Lcom/android/settingslib/applications/ApplicationsState$z;

    .line 4
    iput-object p4, p0, Lcom/android/settings/notification/zen/e;->a:Lcom/android/settings/notification/a;

    .line 5
    iput-object p2, p0, Lcom/android/settings/notification/zen/e;->b:Lcom/android/settingslib/applications/ApplicationsState;

    .line 6
    iput-object p3, p0, Lcom/android/settings/notification/zen/e;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/zen/e;->V(Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/notification/zen/e;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/e;->g:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic S(Lcom/android/settings/notification/zen/e;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/e;->i:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic T(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$Session;)Lcom/android/settingslib/applications/ApplicationsState$Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/e;->h:Lcom/android/settingslib/applications/ApplicationsState$Session;

    return-object p1
.end method

.method public static synthetic U(Lcom/android/settings/notification/zen/e;)Lcom/android/settingslib/applications/ApplicationsState$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/e;->j:Lcom/android/settingslib/applications/ApplicationsState$z;

    return-object p0
.end method

.method private synthetic V(Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "uid"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/app/AppChannelsBypassingDndSettings;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/notification/zen/e;->i:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p2

    new-instance v0, Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2, v0}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    const/16 p2, 0x635

    .line 9
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/e;->h:Lcom/android/settingslib/applications/ApplicationsState$Session;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/android/settingslib/applications/ApplicationsState;->E:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 3
    sget-object v2, Lcom/android/settingslib/applications/ApplicationsState;->C:Ljava/util/Comparator;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->c(Lcom/android/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/zen/e;->X(Ljava/util/List;)V

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/notification/zen/e;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f1222b0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/zen/e;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/applications/ApplicationsState$w;

    .line 7
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/android/settings/notification/zen/e;->b:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/applications/ApplicationsState;->o(Lcom/android/settingslib/applications/ApplicationsState$w;)V

    .line 9
    iget-object v3, p0, Lcom/android/settings/notification/zen/e;->a:Lcom/android/settings/notification/a;

    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v2, v4}, Lcom/android/settings/notification/a;->h(Ljava/lang/String;I)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/android/settings/notification/zen/e;->a:Lcom/android/settings/notification/a;

    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    invoke-virtual {v4, v2, v5}, Lcom/android/settings/notification/a;->s(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    if-lez v3, :cond_2

    .line 12
    invoke-static {v2}, Lcom/android/settings/notification/zen/g;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_3

    .line 14
    new-instance v3, Lcom/android/settingslib/widget/AppPreference;

    iget-object v4, p0, Lcom/android/settings/notification/zen/e;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/android/settings/notification/zen/d;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/notification/zen/d;-><init>(Lcom/android/settings/notification/zen/e;Lcom/android/settingslib/applications/ApplicationsState$w;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    :cond_3
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v2

    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    sget-object v1, Lcom/android/settings/notification/zen/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_5

    .line 22
    new-instance p1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/notification/zen/e;->f:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f1222b7

    .line 24
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    invoke-static {v0, p1}, Lcom/android/settings/notification/zen/g;->S(Ljava/util/List;Landroidx/preference/PreferenceCategory;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 29
    iget-object v1, p0, Lcom/android/settings/notification/zen/e;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/e;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "zen_mode_bypassing_apps_add"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/e;->g:Landroidx/preference/Preference;

    .line 3
    new-instance v1, Lcom/android/settings/notification/zen/e$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/zen/e$a;-><init>(Lcom/android/settings/notification/zen/e;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/e;->f:Landroid/content/Context;

    .line 5
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_non_bypassing_apps_list"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
