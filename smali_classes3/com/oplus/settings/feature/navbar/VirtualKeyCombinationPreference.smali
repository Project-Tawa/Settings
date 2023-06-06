.class public Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "VirtualKeyCombinationPreference.java"


# instance fields
.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/CheckBox;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->t:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    const p1, 0x7f08085a

    .line 4
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    const p1, 0x7f080859

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    const p1, 0x7f080858

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    const p1, 0x7f12132f

    .line 7
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->t:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    const p1, 0x7f08085a

    .line 12
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    const p1, 0x7f080859

    .line 13
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    const p1, 0x7f080858

    .line 14
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    const p1, 0x7f12132f

    .line 15
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->y:I

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->t:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    const p1, 0x7f08085a

    .line 20
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    const p1, 0x7f080859

    .line 21
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    const p1, 0x7f080858

    .line 22
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    const p1, 0x7f12132f

    .line 23
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->y:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->m()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    const v0, 0x7f0d0251

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0699

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a069a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a069b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a0697

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->s:Landroid/widget/CheckBox;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 11
    iget v3, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 15
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->s:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    const v0, 0x7f0a05cd

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->v:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->n(Landroid/view/View;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->w:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->x:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->t:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->u:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/VirtualKeyCombinationPreference;->s:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
