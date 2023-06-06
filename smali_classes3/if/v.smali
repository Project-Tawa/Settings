.class public final synthetic Lif/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

.field public final synthetic b:Lif/f;

.field public final synthetic c:Lif/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/v;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iput-object p2, p0, Lif/v;->b:Lif/f;

    iput-object p3, p0, Lif/v;->c:Lif/f;

    return-void
.end method


# virtual methods
.method public final a(Lif/b;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 3

    iget-object v0, p0, Lif/v;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    iget-object v1, p0, Lif/v;->b:Lif/f;

    iget-object v2, p0, Lif/v;->c:Lif/f;

    check-cast p1, Lif/a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method
