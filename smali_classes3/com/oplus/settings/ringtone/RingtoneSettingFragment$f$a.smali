.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/e;)V
    .locals 7

    const-string v0, "RingtoneSettingFragment"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lif/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-static {v1}, Lif/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v3, v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ringtone_sim2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ringtone"

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v3, v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lpf/c1;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not exist, restore to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Lif/e;

    aput-object p1, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/settings/ringtone/a;->m(Ljava/util/List;)V

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/oplus/settings/ringtone/a;->i(I)V

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4, v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;)V

    .line 11
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4, v3, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v3, v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const v5, 0x7f121df7

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", exist: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ringtoneItem null "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f$a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
