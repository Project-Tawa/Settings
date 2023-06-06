.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a(Lif/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const/4 v0, 0x0

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p2, p3, v0, p4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/a;->l(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/a;->j(Z)V

    :goto_0
    return-void
.end method
