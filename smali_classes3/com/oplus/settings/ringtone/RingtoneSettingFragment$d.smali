.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G2()V
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
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Z)Z

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    new-instance v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$a;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;)V

    invoke-static {v1, v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a$b;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v1

    new-instance v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$b;

    invoke-direct {v3, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d$b;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;)V

    invoke-virtual {v1, v3}, Lcom/oplus/settings/ringtone/a;->k(Lcom/oplus/settings/ringtone/a$b;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/settings/ringtone/a;->d(Landroidx/preference/PreferenceScreen;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object v1

    new-array v2, v2, [Lif/e;

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/ringtone/a;->m(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/a;->i(I)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Z)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/a;->h(Landroidx/preference/PreferenceScreen;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;->a:Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->d2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/a;

    :cond_2
    :goto_1
    return-void
.end method
