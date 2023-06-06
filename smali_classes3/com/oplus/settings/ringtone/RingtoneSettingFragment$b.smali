.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E2()V
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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/e;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpf/c1;->v(Landroid/net/Uri;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lif/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lif/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lif/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRingtoneGet path: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isThemeStoreVideo: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThemeStoreAudio: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RingtoneSettingFragment"

    invoke-static {v4, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lif/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const v6, 0x7f121df7

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_6

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;)Lif/e;

    if-eqz v5, :cond_4

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
