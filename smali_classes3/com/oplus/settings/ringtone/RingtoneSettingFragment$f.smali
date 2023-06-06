.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoRingtoneChanged videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lpf/c1;->v(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;Landroid/net/Uri;)V

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const v1, 0x7f121df7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
