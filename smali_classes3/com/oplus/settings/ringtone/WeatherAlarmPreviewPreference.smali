.class public final Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;
.super Landroidx/preference/Preference;
.source "WeatherAlarmPreviewPreference.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;,
        Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

.field public c:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/viewpager2/widget/ViewPager2;

.field public g:I

.field public final h:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$b;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->h:Landroidx/lifecycle/Lifecycle;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->e:Ljava/util/List;

    const p1, 0x7f0d045e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->g:I

    return-void
.end method


# virtual methods
.method public final k(I)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->i(I)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final l()Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->e:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->a:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->c:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "WeatherAlarmPreviewPreference"

    const-string v1, "onBindViewHolder"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->a:Z

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: current select "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    instance-of v0, p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->o()V

    :cond_3
    return-void

    :cond_4
    const-string v2, "init ViewPager"

    .line 7
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const v0, 0x7f0a02e9

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-nez v2, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-eqz p1, :cond_7

    const v2, 0x7f0a02ea

    .line 9
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    instance-of v2, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_8

    move-object p1, v3

    :cond_8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_9

    .line 10
    new-instance v2, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    new-instance v2, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->e:Ljava/util/List;

    new-instance v6, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;

    invoke-direct {v6, p1, p0, v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;->a(I)V

    goto :goto_5

    :cond_9
    move-object p1, v3

    :cond_a
    :goto_5
    if-eqz v0, :cond_e

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    instance-of v2, p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, p1

    :goto_7
    check-cast v3, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->getItemCount()I

    move-result v1

    :cond_d
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    :cond_e
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->c:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->o()V

    :cond_2
    return-void
.end method

.method public final p(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->a:Z

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->c:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->o()V

    :cond_2
    return-void
.end method
