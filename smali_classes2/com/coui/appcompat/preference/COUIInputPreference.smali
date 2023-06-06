.class public Lcom/coui/appcompat/preference/COUIInputPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;
    }
.end annotation


# instance fields
.field public p:Lcom/coui/appcompat/widget/COUIEditText;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/Context;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->v:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIInputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->s:Landroid/content/Context;

    .line 6
    sget-object p4, Lyg/o;->R1:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 7
    sget v1, Lyg/o;->S1:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    .line 8
    sget v1, Lyg/o;->T1:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->r:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p4, Lyg/o;->i8:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    sget p4, Lyg/o;->j8:I

    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 12
    :goto_0
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->u:Z

    .line 13
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->J0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->v:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->I0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->w:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->L0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->x:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->K0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->y:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->M0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    new-instance p3, Lcom/coui/appcompat/widget/COUIScrolledEditText;

    sget p4, Lyg/c;->u:I

    invoke-direct {p3, p1, p2, p4}, Lcom/coui/appcompat/widget/COUIScrolledEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    const p1, 0x1020009

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setId(I)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIEditText;->setFastDeletable(Z)V

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 p2, 0x0

    const p3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    const p2, 0x800013

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->s:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->N0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 27
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->u:Z

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    iget p2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->v:I

    iget p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->w:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    iget p2, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->x:I

    iget p3, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->y:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setBoxBackgroundMode(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Lcom/coui/appcompat/widget/COUIEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lyg/h;->R:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->t:Landroid/view/View;

    .line 3
    sget v0, Lyg/h;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const v0, 0x1020009

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->o()Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/preference/Preference$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->p(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/coui/appcompat/preference/COUIInputPreference$SavedState;->a:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->p:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    move-result v0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIInputPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    :cond_3
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIInputPreference;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
