.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/ringtone/RingtoneSettingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->c:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;->c:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)Z

    :cond_0
    return-void
.end method
