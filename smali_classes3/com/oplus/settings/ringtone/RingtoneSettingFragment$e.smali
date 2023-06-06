.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C3(Landroid/content/Intent;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lif/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const v1, 0x7f121df7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
