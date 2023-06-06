.class public final Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;
.super Landroidx/preference/Preference;
.source "DetailFloatingLayerCheckedPreference.kt"


# instance fields
.field public a:Z

.field public b:Landroid/view/View$OnClickListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->a:Z

    const p1, 0x7f0d0306

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d02e3

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->c:Z

    return v0
.end method

.method public final k(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a0431

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f0a023e

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->c:Z

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    return-void
.end method
