.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iput-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/e;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get ringtone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lif/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lif/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lpf/c1;->v(Landroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v1}, Lif/d;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-static {v1}, Lif/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    .line 11
    :goto_1
    iget-object v7, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v7, v7, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v7, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Z)V

    .line 12
    iget-object v7, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v7, v7, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v7}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v7, v7, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v7}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v7

    new-array v4, v4, [Lif/e;

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/oplus/settings/ringtone/a;->m(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oplus/settings/ringtone/a;->i(I)V

    :cond_3
    const-string p1, ""

    if-nez v6, :cond_5

    .line 15
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lif/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v4

    iget-object v7, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v7, v7, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const v8, 0x7f121df7

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v4, v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_8

    .line 19
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v3, v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;)V

    goto :goto_3

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object v0, v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g$a;->b:Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    iget-object p1, p1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V

    :cond_9
    :goto_3
    return-void
.end method
