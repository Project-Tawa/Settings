.class public abstract Lcom/oplus/settings/feature/accessibility/ListDialogPreference;
.super Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;
.source "ListDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;,
        Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;,
        Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;,
        Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/CharSequence;

.field public c:[I

.field public e:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;Landroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->y(Landroid/app/Dialog;I)V

    return-void
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->f:I

    return p0
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->c:[I

    return-object p0
.end method

.method private synthetic y(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;I)V
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->f:I

    return-void
.end method

.method public C(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->e:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;

    return-void
.end method

.method public E([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->b:[Ljava/lang/CharSequence;

    return-void
.end method

.method public F([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->c:[I

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->i:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->g:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->u(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->h:I

    :cond_0
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->h:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->g:I

    return v0
.end method

.method public l()Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->t(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->z(Landroid/app/Dialog;Landroid/view/View;)V

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->x()Z

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

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 6
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

    const-class v1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget p1, p1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

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
    new-instance v1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    iput v0, v1, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$SavedState;->a:I

    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->g:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->setValue(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->i:Z

    if-nez v2, :cond_3

    .line 3
    :cond_1
    iput p1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->g:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->u(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->h:I

    .line 5
    iput-boolean v1, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->i:Z

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
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->e:Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$b;->T(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;I)V

    :cond_3
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const v1, 0x7f1301a5

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object v0
.end method

.method public u(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->c:[I

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

.method public v(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->b:[Ljava/lang/CharSequence;

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

.method public w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a07a5

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v1, 0x7f0a0905

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 8
    new-instance p2, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;-><init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;)V

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Lcom/oplus/settings/feature/accessibility/c;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/accessibility/c;-><init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference$ListPreferenceAdapter;->j(Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;)V

    return-void
.end method
