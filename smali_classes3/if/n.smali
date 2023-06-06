.class public final synthetic Lif/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/n;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object p2, p0, Lif/n;->b:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lif/n;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v1, p0, Lif/n;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;Landroid/media/MediaPlayer;)V

    return-void
.end method
