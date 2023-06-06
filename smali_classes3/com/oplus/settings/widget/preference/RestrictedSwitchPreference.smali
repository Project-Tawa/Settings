.class public Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "RestrictedSwitchPreference.java"


# instance fields
.field public p:Lsf/k;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Lsf/k;

    invoke-direct {v0, p1, p0, p2}, Lsf/k;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    sget-object v1, La4/o;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 7
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_5
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    if-nez p2, :cond_6

    const p2, 0x7f120aa0

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    .line 14
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->u(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->c()V

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->d(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a088f

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    if-lez v0, :cond_2

    const v0, 0x1020006

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8
    iget v4, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->q:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a0072

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v0, 0x1020010

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lsf/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->performClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->b()Z

    move-result v0

    return v0
.end method

.method public s(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p:Lsf/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsf/k;->g(Z)V

    :cond_0
    return-void
.end method
