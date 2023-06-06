.class public Lcom/oplus/settings/widget/preference/Iris5VideoPreference;
.super Landroidx/preference/Preference;
.source "Iris5VideoPreference.java"


# instance fields
.field public a:Lcom/android/settings/accessibility/f1;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/TextureView;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    .line 15
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    const p1, 0x7f0d0287

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    .line 11
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    const p1, 0x7f0d0287

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    .line 7
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    const p1, 0x7f0d0287

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    .line 3
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    const p1, 0x7f0d0287

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->a:Lcom/android/settings/accessibility/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/accessibility/f1;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->a:Lcom/android/settings/accessibility/f1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/accessibility/f1;->d()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a08ce

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->b:Landroid/widget/TextView;

    const v1, 0x7f121f99

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0a08e0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->c:Landroid/view/TextureView;

    .line 7
    iget p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    if-eq p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->f:I

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->c:Landroid/view/TextureView;

    invoke-static {p1, v0, v1}, Lcom/android/settings/accessibility/f1;->a(Landroid/content/Context;ILandroid/view/TextureView;)Lcom/android/settings/accessibility/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoPreference;->a:Lcom/android/settings/accessibility/f1;

    :cond_1
    return-void
.end method
