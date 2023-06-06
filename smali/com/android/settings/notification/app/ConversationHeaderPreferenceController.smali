.class public Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;
.super Lt2/g0;
.source "ConversationHeaderPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final n:Lcom/android/settings/dashboard/DashboardFragment;

.field public o:Lcom/android/settings/widget/c;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->p:Z

    .line 3
    iput-object p2, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->n:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/g0;->j:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pref_app_header"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v2, v2, Lcom/android/settings/notification/a$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v2, p0, Lt2/g0;->g:Landroid/content/Context;

    const v3, 0x7f121415

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    iget-object v2, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

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

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->p:Z

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->n:Lcom/android/settings/dashboard/DashboardFragment;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->n:Lcom/android/settings/dashboard/DashboardFragment;

    const v3, 0x7f0a032c

    .line 6
    invoke-virtual {p1, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->o:Lcom/android/settings/widget/c;

    .line 8
    iget-object v1, p0, Lt2/g0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->e0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->n:Lcom/android/settings/dashboard/DashboardFragment;

    .line 15
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v5, p0, Lcom/android/settings/notification/app/ConversationHeaderPreferenceController;->n:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v5}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object p1

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
