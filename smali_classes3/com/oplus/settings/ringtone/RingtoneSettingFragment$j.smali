.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "RingtoneSettingFragment"

    const-string v1, "WeatherAlarm#resetSelectItem"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/w;

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/w;)Lif/w;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/EffectiveAnimationView;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;I)I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->k(I)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public b(ILif/w;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherAlarm#onItemSelected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/w;

    .line 3
    invoke-virtual {v0}, Lif/w;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lif/w;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lif/f;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/w;)Lif/w;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;I)I

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    invoke-virtual {v0}, Lif/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V

    return-void
.end method

.method public c(ILif/w;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WeatherAlarm#onItemClicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingtoneSettingFragment"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lif/w;

    move-result-object p1

    invoke-virtual {p1}, Lif/w;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lif/w;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    invoke-virtual {p1}, Lif/f;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lif/f;->c(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->c:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;->a:Lif/f;

    invoke-virtual {v0}, Lif/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V

    return-void
.end method
