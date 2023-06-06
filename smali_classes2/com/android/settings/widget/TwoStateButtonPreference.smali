.class public Lcom/android/settings/widget/TwoStateButtonPreference;
.super Lcom/android/settingslib/widget/LayoutPreference;
.source "TwoStateButtonPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Z

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0407e3

    const v1, 0x101008e

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->g:Landroid/widget/Button;

    .line 3
    iput-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->h:Landroid/widget/Button;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/settings/p;->F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7f121cef

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0a0820

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->g:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a081f

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->h:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/widget/TwoStateButtonPreference;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TwoStateButtonPreference;->setChecked(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0820

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TwoStateButtonPreference;->setChecked(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->f:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/TwoStateButtonPreference;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
