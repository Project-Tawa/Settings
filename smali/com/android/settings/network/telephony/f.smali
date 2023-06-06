.class public abstract Lcom/android/settings/network/telephony/f;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "AbstractMobileNetworkSettings.java"


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/f;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic A2(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic B2(Lj4/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj4/a;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic C2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic D2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/f;->I2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method private synthetic E2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/f;->I2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic u2(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/f;->D2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic v2(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/f;->E2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic w2(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/f;->A2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x2(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/f;->B2(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/f;->C2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method


# virtual methods
.method public F2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/f;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/f;->w:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/f;->z2()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/f;->H2(Ljava/util/Collection;)Lcom/android/settings/network/telephony/e1;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/android/settings/network/telephony/b;

    invoke-direct {v5, p0, v4}, Lcom/android/settings/network/telephony/b;-><init>(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v2, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "redraw fragment: +"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsNetworkSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v3}, Lcom/android/settings/network/telephony/e1;->close()V

    return-void
.end method

.method public G2(Landroidx/preference/PreferenceScreen;Lj4/a;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public H2(Ljava/util/Collection;)Lcom/android/settings/network/telephony/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;)",
            "Lcom/android/settings/network/telephony/e1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/telephony/e1$b;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/e1$b;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/e1$b;->a()Lcom/android/settings/network/telephony/e1;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/f;->G2(Landroidx/preference/PreferenceScreen;Lj4/a;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->isPreferenceExpanded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/f;->v:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lj4/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/f;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/f;->F2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/f;->z2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/c;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/telephony/c;-><init>(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExpandButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/f;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/settings/network/telephony/e;->a:Lcom/android/settings/network/telephony/e;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/a;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/a;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onExpandButtonClick()V

    return-void
.end method

.method public z2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->J1()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/d;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/d;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
