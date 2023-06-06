.class public Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;
.super Lt2/g0;
.source "AppChannelsBypassingDndPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public n:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public o:Landroidx/preference/PreferenceCategory;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic e0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/os/Bundle;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->r0(Landroid/os/Bundle;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic i0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->u0(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public static synthetic k0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->v0(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->q0(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->t0()V

    return-void
.end method

.method public static synthetic n0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p0()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-object p0
.end method

.method private synthetic r0(Landroid/os/Bundle;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p2, Lt0/j;

    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object p2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget p2, p2, Lcom/android/settings/notification/a$a;->k:I

    .line 4
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    const p2, 0x7f121407

    .line 5
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    const/16 p2, 0x730

    .line 6
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const-string v0, "zen_mode_bypassing_app_channels_list"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o:Landroidx/preference/PreferenceCategory;

    .line 2
    new-instance v1, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    const v0, 0x7f1222ad

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    new-instance v1, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$a;-><init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->s0()V

    .line 10
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "zen_mode_bypassing_app_channels_list"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 2
    invoke-virtual {p0, v2}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->u0(Landroid/app/NotificationChannel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->v0(Landroid/app/NotificationChannel;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final q0(Landroid/app/NotificationChannel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$b;-><init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 5
    new-instance v2, Lcom/android/settings/widget/PrimarySwitchPreference;

    iget-object v3, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/settings/widget/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/PrimarySwitchPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 7
    iget-object v3, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lt2/g0;->V(Landroid/app/NotificationChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->u0(Landroid/app/NotificationChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    .line 12
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->v0(Landroid/app/NotificationChannel;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    .line 14
    new-instance v3, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController$c;-><init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/app/NotificationChannel;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v5, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v5, v5, Lcom/android/settings/notification/a$a;->b:I

    const-string v6, "uid"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v5, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v5, v5, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    const-string v6, "package"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fromSettings"

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance v1, Lt2/b;

    invoke-direct {v1, p0, v3}, Lt2/b;-><init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->n:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->p0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final u0(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->s0()V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/app/NotificationChannel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->u0(Landroid/app/NotificationChannel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
