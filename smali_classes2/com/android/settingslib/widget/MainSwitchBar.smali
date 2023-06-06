.class public Lcom/android/settingslib/widget/MainSwitchBar;
.super Landroid/widget/LinearLayout;
.source "MainSwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/MainSwitchBar$SavedState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Switch;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/widget/MainSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/android/settingslib/widget/o;->p:I

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {}, Lm5/b;->a()Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, p4, [I

    const v1, 0x1010435

    aput v1, p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:I

    .line 10
    sget v1, Lcom/android/settingslib/widget/k;->j:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:I

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_0
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 14
    sget p3, Lcom/android/settingslib/widget/n;->A:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->j:Landroid/view/View;

    .line 15
    sget p3, Lcom/android/settingslib/widget/n;->L:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/widget/TextView;

    const p3, 0x1020040

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    .line 17
    invoke-static {}, Lm5/b;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/android/settingslib/widget/m;->g:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/android/settingslib/widget/m;->f:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/android/settingslib/widget/m;->e:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    :cond_1
    new-instance p3, Lcom/android/settingslib/widget/g;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/g;-><init>(Lcom/android/settingslib/widget/MainSwitchBar;)V

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    .line 22
    iget-object p3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    if-eqz p2, :cond_2

    .line 23
    sget-object p3, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :cond_2
    invoke-direct {p0, p4}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/widget/MainSwitchBar;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->f(Landroid/widget/Switch;Z)V

    return-void
.end method

.method private synthetic f(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method private setBackground(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lm5/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->h:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b(Lcom/android/settingslib/widget/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/h;

    iget-object v3, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-interface {v2, v3, p1}, Lcom/android/settingslib/widget/h;->onSwitchChanged(Landroid/widget/Switch;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    return-object v0
.end method

.method public h(Lcom/android/settingslib/widget/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->g(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    .line 5
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->a:Z

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    .line 6
    iget-boolean v0, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    iget-boolean p1, p1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->b:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->e()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settingslib/widget/MainSwitchBar$SavedState;->b:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setBackground(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 4
    invoke-static {}, Lm5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MainSwitchBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
