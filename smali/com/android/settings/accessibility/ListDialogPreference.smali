.class public abstract Lcom/android/settings/accessibility/ListDialogPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ListDialogPreference$c;,
        Lcom/android/settings/accessibility/ListDialogPreference$SavedState;,
        Lcom/android/settings/accessibility/ListDialogPreference$b;
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/CharSequence;

.field public e:[I

.field public f:Lcom/android/settings/accessibility/ListDialogPreference$c;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/accessibility/ListDialogPreference;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->e:[I

    return-object p0
.end method

.method public static synthetic s(Lcom/android/settings/accessibility/ListDialogPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->g:I

    return p0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->i:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ListDialogPreference;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ListDialogPreference;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06035c

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->setValue(I)V

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
    new-instance v1, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    iput v0, v1, Lcom/android/settings/accessibility/ListDialogPreference$SavedState;->a:I

    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->setValue(I)V

    return-void
.end method

.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/android/settings/accessibility/ListDialogPreference$b;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/ListDialogPreference$b;-><init>(Lcom/android/settings/accessibility/ListDialogPreference;)V

    const v2, 0x102000a

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v0, Lcom/android/settings/accessibility/ListDialogPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/ListDialogPreference$a;-><init>(Lcom/android/settings/accessibility/ListDialogPreference;)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ListDialogPreference;->t(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    invoke-virtual {p1, v1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 14
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 15
    invoke-virtual {p1, v1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/android/settings/accessibility/ListDialogPreference;->j:Z

    if-nez v2, :cond_3

    .line 3
    :cond_1
    iput p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->t(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/accessibility/ListDialogPreference;->i:I

    .line 5
    iput-boolean v1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->j:Z

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->f:Lcom/android/settings/accessibility/ListDialogPreference$c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference$c;->a(Lcom/android/settings/accessibility/ListDialogPreference;I)V

    :cond_3
    return-void
.end method

.method public t(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->e:[I

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public u(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ListDialogPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w(Landroid/view/View;I)V
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->g:I

    return-void
.end method

.method public y([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->c:[Ljava/lang/CharSequence;

    return-void
.end method

.method public z([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->e:[I

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->j:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->i:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->h:I

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->t(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/ListDialogPreference;->i:I

    :cond_0
    return-void
.end method
