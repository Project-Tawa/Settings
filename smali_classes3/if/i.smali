.class public final synthetic Lif/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/i;->a:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lif/i;->a:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w1(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method
