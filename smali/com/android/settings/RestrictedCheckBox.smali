.class public Lcom/android/settings/RestrictedCheckBox;
.super Landroid/widget/CheckBox;
.source "RestrictedCheckBox.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/RestrictedCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/RestrictedCheckBox;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/RestrictedCheckBox;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/RestrictedCheckBox;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/RestrictedCheckBox;->c:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/android/settings/RestrictedCheckBox;->c:Lcom/android/settingslib/a$a;

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/RestrictedCheckBox;->b:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/RestrictedCheckBox;->b:Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/RestrictedCheckBox;->a:Landroid/content/Context;

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/b;->K(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/RestrictedCheckBox;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/RestrictedCheckBox;->a:Landroid/content/Context;

    const v1, 0x7f06046d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_2
    :goto_1
    return-void
.end method
