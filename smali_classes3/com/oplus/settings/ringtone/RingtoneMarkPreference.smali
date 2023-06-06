.class public final Lcom/oplus/settings/ringtone/RingtoneMarkPreference;
.super Lcom/coui/appcompat/preference/COUIMarkPreference;
.source "RingtoneMarkPreference.kt"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIMarkPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d0336

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->l:Z

    return v0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->l:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIMarkPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v2, 0x7f0a08b0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->k:Landroid/widget/TextView;

    .line 4
    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneMarkPreference;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
