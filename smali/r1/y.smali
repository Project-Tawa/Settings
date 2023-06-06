.class public Lr1/y;
.super Lj4/a;
.source "EnterpriseSetDefaultAppsListPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/android/settings/SettingsPreferenceFragment;

.field public final c:Lx/k;

.field public final e:Lr1/u;

.field public final f:Lm3/h;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EnumMap<",
            "Lcom/android/settings/applications/n;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr1/y;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr1/y;->h:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lr1/y;->a:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p2, p0, Lr1/y;->b:Lcom/android/settings/SettingsPreferenceFragment;

    .line 6
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p3

    iput-object p3, p0, Lr1/y;->c:Lx/k;

    .line 8
    invoke-virtual {p2, p1}, Lv2/b;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;

    move-result-object p3

    iput-object p3, p0, Lr1/y;->e:Lr1/u;

    .line 9
    invoke-virtual {p2, p1}, Lv2/b;->getUserFeatureProvider(Landroid/content/Context;)Lm3/h;

    move-result-object p1

    iput-object p1, p0, Lr1/y;->f:Lm3/h;

    .line 10
    invoke-virtual {p0}, Lr1/y;->R()V

    return-void
.end method

.method public static synthetic Q(Lr1/y;)V
    .locals 0

    invoke-direct {p0}, Lr1/y;->V()V

    return-void
.end method

.method private synthetic V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/y;->updateUi()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/y;->g:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/y;->h:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lr1/y;->f:Lm3/h;

    invoke-interface {v0}, Lm3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/android/settings/applications/n;->values()[Lcom/android/settings/applications/n;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v8, v3, v6

    .line 5
    iget-object v9, p0, Lr1/y;->c:Lx/k;

    .line 6
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 7
    invoke-virtual {v8}, Lcom/android/settings/applications/n;->b()[Landroid/content/Intent;

    move-result-object v11

    .line 8
    invoke-interface {v9, v10, v11}, Lx/k;->a(I[Landroid/content/Intent;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 10
    iget-object v2, p0, Lr1/y;->g:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/y;

    iget-object v7, v7, Lx/y;->a:Landroid/content/pm/UserInfo;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Ljava/util/EnumMap;

    const-class v7, Lcom/android/settings/applications/n;

    invoke-direct {v2, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    iget-object v7, p0, Lr1/y;->h:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 13
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/y;

    .line 15
    iget-object v11, v11, Lx/y;->b:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lr1/x;

    invoke-direct {v0, p0}, Lr1/x;-><init>(Lr1/y;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lr1/y;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    aget-object p1, v0, v1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const p2, 0x7f1202ea

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aget-object v4, v0, v1

    aput-object v4, v2, v1

    aget-object v0, v0, v3

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p2, 0x7f1202eb

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    aget-object v5, v0, v1

    aput-object v5, v4, v1

    aget-object v1, v0, v3

    aput-object v1, v4, v3

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/EnumMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/EnumMap<",
            "Lcom/android/settings/applications/n;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/android/settings/applications/n;->values()[Lcom/android/settings/applications/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v6, Landroidx/preference/Preference;

    invoke-direct {v6, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, p1, v4, v7}, Lr1/y;->U(Landroid/content/Context;Lcom/android/settings/applications/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1, v5}, Lr1/y;->S(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 9
    invoke-virtual {p2, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/android/settings/applications/n;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr1/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type of default "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001b

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001c

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p2, 0x7f1209d6

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10001d

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const p2, 0x7f1209cd

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const p2, 0x7f1209cc

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    const p2, 0x7f1209ca

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateUi()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/y;->b:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr1/y;->b:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lr1/y;->e:Lr1/u;

    invoke-interface {v2}, Lr1/u;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lr1/y;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Lr1/y;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v1, v2}, Lr1/y;->T(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/EnumMap;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lr1/y;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 6
    iget-object v2, p0, Lr1/y;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 7
    new-instance v4, Landroidx/preference/PreferenceCategory;

    invoke-direct {v4, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1206cd

    .line 10
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_2
    const v2, 0x7f1206cb

    .line 11
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 12
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 13
    iget-object v2, p0, Lr1/y;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {p0, v0, v4, v2}, Lr1/y;->T(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/EnumMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
