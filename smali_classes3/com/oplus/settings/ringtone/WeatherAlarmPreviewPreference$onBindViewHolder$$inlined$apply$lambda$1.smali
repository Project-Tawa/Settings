.class public final Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WeatherAlarmPreviewPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

.field public final synthetic c:Lcom/coui/appcompat/widget/COUIPageIndicator;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/coui/appcompat/widget/COUIPageIndicator;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherAlarmPreviewPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrollStateChanged(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->r(Z)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherAlarmPreviewPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->c:Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->onPageSelected(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->o()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.oplus.settings.ringtone.WeatherAlarmPreviewAdapter"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->j(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->o()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->l()Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/w;

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$onBindViewHolder$$inlined$apply$lambda$1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;

    invoke-virtual {v3, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter;->i(I)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v2, v1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;->b(ILif/w;Lcom/oplus/anim/EffectiveAnimationView;)V

    :cond_2
    return-void
.end method
