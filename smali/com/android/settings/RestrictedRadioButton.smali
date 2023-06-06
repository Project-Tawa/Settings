.class public Lcom/android/settings/RestrictedRadioButton;
.super Landroid/widget/RadioButton;
.source "RestrictedRadioButton.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/RestrictedRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "om.android.internal.R.attr.radioButtonStyle"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/RestrictedRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/RestrictedRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/android/settings/RestrictedRadioButton;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/RestrictedRadioButton;->b:Z

    return v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/RestrictedRadioButton;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/RestrictedRadioButton;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/RestrictedRadioButton;->c:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RadioButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/a$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/android/settings/RestrictedRadioButton;->c:Lcom/android/settingslib/a$a;

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/RestrictedRadioButton;->b:Z

    if-eq p1, v1, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/android/settings/RestrictedRadioButton;->b:Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/RestrictedRadioButton;->a:Landroid/content/Context;

    invoke-static {p1, p0, v1}, Lcom/android/settingslib/b;->K(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/RestrictedRadioButton;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lcom/android/settings/RestrictedRadioButton;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lm5/c;->a(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void
.end method
