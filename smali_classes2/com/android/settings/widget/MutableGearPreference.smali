.class public Lcom/android/settings/widget/MutableGearPreference;
.super Lcom/android/settings/widget/GearPreference;
.source "MutableGearPreference.java"


# instance fields
.field public h:Landroid/widget/ImageView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/GearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lm5/c;->a(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/widget/MutableGearPreference;->i:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/GearPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07b0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/MutableGearPreference;->h:Landroid/widget/ImageView;

    .line 3
    iget-boolean p1, p0, Lcom/android/settings/widget/GearPreference;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/MutableGearPreference;->t(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/MutableGearPreference;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/MutableGearPreference;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settings/widget/MutableGearPreference;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/GearPreference;->f:Z

    return-void
.end method
