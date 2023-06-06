.class public Lcom/oplus/settings/widget/InputPreference;
.super Landroidx/preference/Preference;
.source "InputPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/InputPreference$SavedState;,
        Lcom/oplus/settings/widget/InputPreference$e;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIEditText;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public e:Lcom/oplus/settings/widget/InputPreference$e;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401eb

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/InputPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p4, Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p4, p1, p2}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const v0, 0x1020009

    .line 5
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setId(I)V

    .line 6
    iget-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p4}, Lcom/coui/appcompat/widget/COUIEditText;->forceFinishDetach()V

    .line 8
    iget-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 9
    iget-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    sget-object p4, Lcom/android/settings/p;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 11
    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/widget/InputPreference;->g:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p4, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    .line 14
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v2, Landroid/R$styleable;->TextView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x21

    .line 16
    invoke-virtual {p4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 17
    iget-object p4, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v3, Lcom/oplus/settings/widget/InputPreference$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/widget/InputPreference$a;-><init>(Lcom/oplus/settings/widget/InputPreference;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p4, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    sget-object p4, Landroid/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/widget/InputPreference;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-boolean p1, p0, Lcom/oplus/settings/widget/InputPreference;->h:Z

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const p2, 0x800015

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextAlignment(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const p2, 0x800013

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextAlignment(I)V

    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/settings/widget/InputPreference;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/InputPreference;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/settings/widget/InputPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    return p0
.end method

.method public static synthetic m(Lcom/oplus/settings/widget/InputPreference;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/InputPreference;->x(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/oplus/settings/widget/InputPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/widget/InputPreference;->i:Z

    return p0
.end method

.method public static synthetic o(Lcom/oplus/settings/widget/InputPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/InputPreference;->i:Z

    return p1
.end method

.method public static synthetic p(Lcom/oplus/settings/widget/InputPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/InputPreference;->c:Z

    return p1
.end method

.method public static synthetic q(Lcom/oplus/settings/widget/InputPreference;)Lcom/oplus/settings/widget/InputPreference$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/InputPreference;->e:Lcom/oplus/settings/widget/InputPreference$e;

    return-object p0
.end method

.method public static synthetic r(Lcom/oplus/settings/widget/InputPreference;Lcom/oplus/settings/widget/InputPreference$e;)Lcom/oplus/settings/widget/InputPreference$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->e:Lcom/oplus/settings/widget/InputPreference$e;

    return-object p1
.end method

.method public static synthetic s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic t(Lcom/oplus/settings/widget/InputPreference;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic u(Lcom/oplus/settings/widget/InputPreference;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/InputPreference;->A(ZZ)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/widget/InputPreference;->h:Z

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "com.android.internal.R.id.edittext_container"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const v1, 0x1020009

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    const v0, 0x1020019

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->b:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v1, :cond_8

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/settings/widget/InputPreference;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x1020016

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/oplus/settings/widget/InputPreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/InputPreference$b;-><init>(Lcom/oplus/settings/widget/InputPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->v()Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v1, Lcom/oplus/settings/widget/InputPreference$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/widget/InputPreference$c;-><init>(Lcom/oplus/settings/widget/InputPreference;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->w()Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-boolean p1, p0, Lcom/oplus/settings/widget/InputPreference;->c:Z

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v0, Lcom/oplus/settings/widget/InputPreference$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/InputPreference$d;-><init>(Lcom/oplus/settings/widget/InputPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    :goto_2
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

    const-class v1, Lcom/oplus/settings/widget/InputPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/widget/InputPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Lcom/oplus/settings/widget/InputPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/InputPreference;->z(Ljava/lang/CharSequence;)V

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
    new-instance v1, Lcom/oplus/settings/widget/InputPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/oplus/settings/widget/InputPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/settings/widget/InputPreference$SavedState;->a:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/InputPreference;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

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

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final x(C)Z
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const v0, 0xd7ff

    if-le p1, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p1, v0, :cond_1

    const v0, 0xfffd

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/widget/InputPreference;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->a:Lcom/coui/appcompat/widget/COUIEditText;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->shouldDisableDependents()Z

    move-result v0

    .line 9
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/InputPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    :cond_4
    return-void
.end method
