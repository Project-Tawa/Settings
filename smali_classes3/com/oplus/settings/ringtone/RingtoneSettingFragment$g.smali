.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/c$a;


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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ringtone_sim2"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ringtone"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ringtone change for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneSettingFragment"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    new-instance v2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;Landroid/net/Uri;)V

    invoke-static {v1, v0, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    :cond_3
    return-void
.end method
