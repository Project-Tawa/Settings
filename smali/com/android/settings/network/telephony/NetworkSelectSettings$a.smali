.class public Lcom/android/settings/network/telephony/NetworkSelectSettings$a;
.super Landroid/os/Handler;
.source "NetworkSelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkSelectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkSelectSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "NetworkSelectSettings"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const v4, 0x7f120b9f

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const-string v5, ", select request 0x"

    const-string v6, ", waiting for scan results = "

    if-eq v0, v3, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->g2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network scan complete: scan request 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 4
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 5
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->j2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 6
    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-gez p1, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->m2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v0, p1, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    if-nez v0, :cond_f

    .line 13
    invoke-static {p1, v4}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l2(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->g2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network scan failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": scan request 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 16
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 17
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->j2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 18
    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->m2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    const v0, 0x7f121358

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l2(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto/16 :goto_2

    .line 25
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->h2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->i2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoList (drop): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v2}, Lcom/android/settings/network/telephony/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->k2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    .line 31
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->j2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->g2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CellInfoList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v0, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/android/settings/network/telephony/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p1, Lcom/android/settings/network/telephony/NetworkSelectSettings;->o:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 37
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->w2()Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 38
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v1, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v1, :cond_a

    .line 39
    iput-object p1, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    goto :goto_0

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p1, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const v0, 0x7f121341

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 42
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1, v4}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l2(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    .line 45
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    goto :goto_2

    .line 46
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->g2(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 48
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->t2(Z)V

    .line 49
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$a;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v0, v0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->l:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    const p1, 0x7f121340

    goto :goto_1

    :cond_d
    const p1, 0x7f12134c

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_2

    :cond_e
    const-string p1, "No preference to update!"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_2
    return-void
.end method
