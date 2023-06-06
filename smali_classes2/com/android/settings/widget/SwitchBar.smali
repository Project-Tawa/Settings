.class public Lcom/android/settings/widget/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/SwitchBar$SavedState;,
        Lcom/android/settings/widget/SwitchBar$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/widget/SwitchBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk4/d;

.field public final c:Landroid/text/style/TextAppearanceSpan;

.field public e:Lcom/android/settings/widget/ToggleSwitch;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Lcom/android/settingslib/a$a;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/widget/SwitchBar;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/android/settings/widget/SwitchBar;->p:Lcom/android/settingslib/a$a;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d03f5

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070959

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const v0, 0x7f070958

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0606f5

    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/SwitchBar;->l:I

    .line 14
    invoke-static {p1}, La4/w;->n(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/SwitchBar;->m:I

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x10800b4

    invoke-virtual {p3, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x7f0a0895

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    .line 17
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f13041e

    invoke-direct {p3, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/settings/widget/SwitchBar;->c:Landroid/text/style/TextAppearanceSpan;

    .line 18
    iget-object p3, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const p3, 0x7f0a0896

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/settings/widget/ToggleSwitch;

    iput-object p3, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p3, p4}, Landroid/widget/Switch;->setSaveEnabled(Z)V

    .line 22
    iget-object p3, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p3, p4}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 23
    iget-object p3, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p3, p4}, Landroid/widget/Switch;->setClickable(Z)V

    .line 24
    iget-object p3, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p3}, Landroid/widget/Switch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    iget p3, p0, Lcom/android/settings/widget/SwitchBar;->l:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const p3, 0x7f121d0f

    const p4, 0x7f121d0d

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/android/settings/widget/SwitchBar;->k(II)V

    .line 28
    new-instance p3, Lcom/android/settings/widget/r;

    invoke-direct {p3, p0}, Lcom/android/settings/widget/r;-><init>(Lcom/android/settings/widget/SwitchBar;)V

    invoke-virtual {p0, p3}, Lcom/android/settings/widget/SwitchBar;->f(Lcom/android/settings/widget/SwitchBar$b;)V

    const p3, 0x7f0a072c

    .line 29
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/settings/widget/SwitchBar;->f:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p2, p0, Lcom/android/settings/widget/SwitchBar;->f:Landroid/widget/ImageView;

    new-instance p3, Lcom/android/settings/widget/SwitchBar$a;

    invoke-direct {p3, p0, p1}, Lcom/android/settings/widget/SwitchBar$a;-><init>(Lcom/android/settings/widget/SwitchBar;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->b:Lk4/d;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/widget/SwitchBar;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SwitchBar;->i(Landroid/widget/Switch;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/widget/SwitchBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/widget/SwitchBar;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/widget/SwitchBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SwitchBar;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/widget/SwitchBar;)Lk4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SwitchBar;->b:Lk4/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/widget/SwitchBar;)Lcom/android/settingslib/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SwitchBar;->p:Lcom/android/settingslib/a$a;

    return-object p0
.end method

.method private synthetic i(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method


# virtual methods
.method public f(Lcom/android/settings/widget/SwitchBar$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getDelegatingView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/SwitchBar;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    :goto_0
    return-object v0
.end method

.method public final getSwitch()Lcom/android/settings/widget/ToggleSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    return-object v0
.end method

.method public h()Z
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

.method public j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/widget/SwitchBar;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/widget/SwitchBar$b;

    iget-object v3, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-interface {v2, v3, p1}, Lcom/android/settings/widget/SwitchBar$b;->onSwitchChanged(Landroid/widget/Switch;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchBar;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/widget/SwitchBar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/android/settings/widget/SwitchBar;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/widget/SwitchBar;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    iget-object v2, p0, Lcom/android/settings/widget/SwitchBar;->c:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/widget/SwitchBar;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->b:Lk4/d;

    const/4 v1, 0x0

    const/16 v2, 0x355

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/settings/widget/SwitchBar;->q:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/switch_bar"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/widget/SwitchBar;->n:Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/widget/SwitchBar;->j(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settings/widget/SwitchBar$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    iget-boolean v1, p1, Lcom/android/settings/widget/SwitchBar$SavedState;->a:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/ToggleSwitch;->setCheckedInternal(Z)V

    .line 4
    iget-boolean v0, p1, Lcom/android/settings/widget/SwitchBar$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 5
    iget-boolean v0, p1, Lcom/android/settings/widget/SwitchBar$SavedState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    iget-boolean p1, p1, Lcom/android/settings/widget/SwitchBar$SavedState;->b:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/widget/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/widget/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settings/widget/SwitchBar$SavedState;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchBar;->h()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/settings/widget/SwitchBar$SavedState;->b:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchBar;->getDelegatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/ToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/ToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/a$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->p:Lcom/android/settingslib/a$a;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/widget/SwitchBar;->o:Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/android/settings/widget/SwitchBar;->o:Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/widget/SwitchBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/SwitchBar;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/SwitchBar;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->e:Lcom/android/settings/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public setMetricsTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->q:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SwitchBar;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchBar;->l()V

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/SwitchBar;->k:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/widget/SwitchBar;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/android/settings/widget/SwitchBar;->m:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/settings/widget/SwitchBar;->l:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/SwitchBar;->l()V

    return-void
.end method
