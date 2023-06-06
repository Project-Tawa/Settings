.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "RestrictedSwitchPreference.java"


# instance fields
.field public a:Lcom/android/settingslib/c;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    sget v0, La4/f;->d:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->b:Z

    .line 3
    sget p4, La4/m;->e:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    new-instance p4, Lcom/android/settingslib/c;

    invoke-direct {p4, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    if-eqz p2, :cond_3

    .line 5
    sget-object p4, La4/o;->d:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p4, La4/o;->f:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 7
    iget v0, p4, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget p4, p4, Landroid/util/TypedValue;->data:I

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput-boolean p4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->b:Z

    .line 8
    :cond_1
    sget p4, La4/o;->e:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget p4, p2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 10
    iget p4, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p4, :cond_2

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->c:Ljava/lang/CharSequence;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->c:Ljava/lang/CharSequence;

    .line 13
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->b:Z

    if-eqz p1, :cond_4

    .line 14
    sget p1, La4/m;->d:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/android/settingslib/RestrictedSwitchPreference;->n(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    return v0
.end method

.method public l(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->e:I

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->h(Z)V

    return-void
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->d()V

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, La4/n;->L0:I

    goto :goto_0

    :cond_0
    sget v1, La4/n;->J0:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :cond_1
    sget v1, La4/k;->e:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020040

    .line 8
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget v2, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->e:I

    if-lez v2, :cond_6

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->e:I

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_6
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->b:Z

    if-eqz v1, :cond_8

    .line 15
    sget v1, La4/k;->a:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const v1, 0x1020010

    .line 20
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->a:Lcom/android/settingslib/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
