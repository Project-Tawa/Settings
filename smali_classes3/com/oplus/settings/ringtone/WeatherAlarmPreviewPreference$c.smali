.class public final Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;
.super Ljava/lang/Object;
.source "WeatherAlarmPreviewPreference.kt"

# interfaces
.implements Lcom/oplus/settings/ringtone/WeatherAlarmPreviewAdapter$a;


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


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lif/w;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;->b:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->l()Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const-string v2, "weatherAlarm"

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;->c(ILif/w;Lcom/oplus/anim/EffectiveAnimationView;)V

    :cond_0
    return-void
.end method
