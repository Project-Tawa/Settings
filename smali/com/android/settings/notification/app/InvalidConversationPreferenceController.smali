.class public Lcom/android/settings/notification/app/InvalidConversationPreferenceController;
.super Lt2/g0;
.source "InvalidConversationPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "conversation"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid_conversation_switch"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/app/InvalidConversationPreferenceController;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v2, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/notification/a;->y(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/android/settings/notification/a$a;->b:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settings/notification/a;->L(Ljava/lang/String;IZ)V

    return v2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    iget-object v1, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v3, v2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v2, v2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/notification/a;->x(Ljava/lang/String;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    const v1, 0x7f12081e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
