.class public final Lde/a;
.super Ls2/r;
.source "MessageRingtonePreferenceController.kt"

# interfaces
.implements Lce/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/a$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls2/r;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic V(Lde/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public P(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lde/a$b;

    invoke-direct {v0, p0, p1}, Lde/a$b;-><init>(Lde/a;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public U(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/n1;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    const-string v1, "sim2"

    goto :goto_0

    :cond_0
    const-string v1, "sim1"

    const/16 v0, 0x10

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    instance-of v2, p1, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->K(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "key_mms_notification_ringtone"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    const-class p1, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x10

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/n1;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x20

    const-string v1, "sim2"

    goto :goto_2

    :cond_3
    const-string v1, "sim1"

    .line 6
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->K(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->K1(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "oplus_customize_sms_notification_sound"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    invoke-static {}, Lpf/d2;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lpf/n1;->c(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lpf/v1;->M1(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const-string v1, "notification_sim2"

    :cond_3
    return-object v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key_mms_notification_ringtone"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/w;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12155b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lde/a;->P(Landroidx/preference/Preference;)V

    return-void
.end method
