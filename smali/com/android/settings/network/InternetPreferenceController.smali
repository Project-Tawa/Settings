.class public Lcom/android/settings/network/InternetPreferenceController;
.super Lj4/a;
.source "InternetPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/widget/q$a;
.implements Lcom/android/settings/network/InternetUpdater$c;


# static fields
.field public static f:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/preference/Preference;

.field public final b:Lr3/o0;

.field public c:Lcom/android/settings/network/InternetUpdater;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080862

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080861

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08095f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08085c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0808c6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    const v6, 0x7f120787

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    const v6, 0x7f12136c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    const v1, 0x7f121dfd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lr3/o0;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lr3/o0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->b:Lr3/o0;

    .line 3
    new-instance v0, Lcom/android/settings/network/InternetUpdater;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->c:Lcom/android/settings/network/InternetUpdater;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->e()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    .line 5
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lifecycle must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Q(Lcom/android/settings/network/InternetPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceController;->S()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/network/InternetPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceController;->T()V

    return-void
.end method

.method private synthetic S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "internet_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "internet_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/android/settings/network/g;

    invoke-direct {p1, p0}, Lcom/android/settings/network/g;-><init>(Lcom/android/settings/network/InternetPreferenceController;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->b:Lr3/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->b:Lr3/o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3/o0;->g(Z)V

    return-void
.end method

.method public onSummaryChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/android/settings/network/h;

    invoke-direct {p1, p0}, Lcom/android/settings/network/h;-><init>(Lcom/android/settings/network/InternetPreferenceController;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/android/settings/network/InternetPreferenceController;->f:Ljava/util/Map;

    iget v0, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x1010429

    .line 5
    invoke-static {v0, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget p1, p0, Lcom/android/settings/network/InternetPreferenceController;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->b:Lr3/o0;

    invoke-virtual {v0}, Lr3/o0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/InternetPreferenceController;->U()V

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_4
    return-void
.end method
