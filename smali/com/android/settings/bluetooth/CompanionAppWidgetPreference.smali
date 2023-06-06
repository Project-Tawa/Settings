.class public Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;
.super Landroidx/preference/Preference;
.source "CompanionAppWidgetPreference.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnClickListener;

.field public c:I


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0721

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 3
    iget v0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->c:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x1060000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/CompanionAppWidgetPreference;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
