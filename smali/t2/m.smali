.class public Lt2/m;
.super Lt2/g0;
.source "ChannelListPreferenceController.java"


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method

.method public static synthetic e0(Lt2/m;Landroid/app/NotificationChannelGroup;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lt2/m;->o0(Landroid/app/NotificationChannelGroup;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lt2/m;Landroid/app/NotificationChannel;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt2/m;->p0(Landroid/app/NotificationChannel;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lt2/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/m;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Lt2/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/m;->n:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j0(Lt2/m;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/m;->o:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private synthetic o0(Landroid/app/NotificationChannelGroup;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    .line 3
    iget-object p2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v2, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {p2, v2, v1, p1}, Lcom/android/settings/notification/a;->U(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lt2/m;->q0(Landroid/app/NotificationChannelGroup;)V

    return v0
.end method

.method private synthetic p0(Landroid/app/NotificationChannel;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    move-result p3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 p3, 0x4

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 5
    check-cast p2, Lcom/android/settings/widget/PrimarySwitchPreference;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p3

    if-le p3, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lt2/m;->n0()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object p3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, p3, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p3, p3, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {p2, v0, p3, p1}, Lcom/android/settings/notification/a;->T(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "channels"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/notification/a;->E(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miscellaneous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final k0(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannelGroup;)Landroidx/preference/Preference;
    .locals 8
    .param p1    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v3, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    .line 5
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 6
    iget-object v4, p0, Lt2/g0;->g:Landroid/content/Context;

    const v5, 0x7f121467

    new-array v6, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lt2/g0;->X(Landroid/app/NotificationChannelGroup;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 12
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    new-instance v1, Lt2/l;

    invoke-direct {v1, p0, p2}, Lt2/l;-><init>(Lt2/m;Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-object v0
.end method

.method public final l0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/settings/widget/PrimarySwitchPreference;
    .locals 4
    .param p1    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/android/settings/widget/PrimarySwitchPreference;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    check-cast v2, Lcom/android/settings/widget/PrimarySwitchPreference;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/widget/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final m0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;
    .locals 4
    .param p1    # Landroidx/preference/PreferenceCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "categories"

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Landroidx/preference/PreferenceCategory;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    check-cast v2, Landroidx/preference/PreferenceCategory;

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final n0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    const v1, 0x7f08086c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-static {v1}, La4/w;->m(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public q0(Landroid/app/NotificationChannelGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lt2/m;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lt2/m;->t0(Landroid/app/NotificationChannelGroup;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    return-void
.end method

.method public r0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroidx/preference/PreferenceCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceCategory;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f1213b6

    const-string v2, "zeroCategories"

    const v3, 0x7f121408

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 5
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 6
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    new-instance p2, Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 10
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 12
    new-instance p1, Landroidx/preference/Preference;

    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 14
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt2/m;->s0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final s0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V
    .locals 7
    .param p1    # Landroidx/preference/PreferenceCategory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceCategory;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannelGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannelGroup;

    .line 5
    invoke-virtual {v5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4}, Lt2/m;->m0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v6

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v5, v6}, Lt2/m;->t0(Landroid/app/NotificationChannelGroup;Landroidx/preference/PreferenceGroup;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq p2, v0, :cond_2

    move v3, v4

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final t0(Landroid/app/NotificationChannelGroup;Landroidx/preference/PreferenceGroup;)V
    .locals 9
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v2, 0x7f121409

    .line 4
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lt2/m;->k0(Landroidx/preference/PreferenceGroup;Landroid/app/NotificationChannelGroup;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v3

    .line 9
    :goto_2
    sget-object v6, Lt2/g0;->m:Ljava/util/Comparator;

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 11
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 13
    invoke-virtual {p0, p2, v7, v8}, Lt2/m;->l0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/settings/widget/PrimarySwitchPreference;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v8

    invoke-virtual {p0, v7, v6, v8}, Lt2/m;->u0(Lcom/android/settings/widget/PrimarySwitchPreference;Landroid/app/NotificationChannel;Z)V

    .line 15
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_5

    if-eq v0, v3, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    if-eq p1, v3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    if-nez v0, :cond_7

    if-eqz v4, :cond_8

    .line 18
    :cond_7
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final u0(Lcom/android/settings/widget/PrimarySwitchPreference;Landroid/app/NotificationChannel;Z)V
    .locals 4
    .param p1    # Lcom/android/settings/widget/PrimarySwitchPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lt2/g0;->U(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lt2/g0;->V(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p3

    const/4 v0, 0x2

    if-le p3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lt2/m;->n0()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/TwoTargetPreference;->l(I)V

    .line 9
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lt2/g0;->g:Landroid/content/Context;

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->n:Ljava/util/Map;

    .line 11
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/a$b;

    .line 12
    invoke-static {p3, v0, v2}, Lcom/android/settings/notification/a;->v(Landroid/content/Context;Lcom/android/settings/notification/a$b;Z)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p3

    if-eqz p3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    .line 14
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    const-string v2, "uid"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    const-string v2, "package"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSettings"

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p3

    const v0, 0x7f121407

    .line 22
    invoke-virtual {p3, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p3

    const/16 v0, 0x48

    .line 23
    invoke-virtual {p3, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 26
    new-instance p3, Lt2/k;

    invoke-direct {p3, p0, p2}, Lt2/k;-><init>(Lt2/m;Landroid/app/NotificationChannel;)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lt2/m;->o:Landroidx/preference/PreferenceCategory;

    .line 2
    new-instance p1, Lt2/m$a;

    invoke-direct {p1, p0}, Lt2/m$a;-><init>(Lt2/m;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
