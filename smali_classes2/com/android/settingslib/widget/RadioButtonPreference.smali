.class public Lcom/android/settingslib/widget/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "RadioButtonPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/RadioButtonPreference$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/widget/RadioButtonPreference$a;

.field public b:Landroid/view/View;

.field public c:I

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->a:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->a:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->j()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/o;->h:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 2
    sget v0, Lcom/android/settingslib/widget/o;->e:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:I

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->g:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->a:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    sget v0, Lcom/android/settingslib/widget/n;->K:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lcom/android/settingslib/widget/n;->a:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    sget v0, Lcom/android/settingslib/widget/n;->F:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->f:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/android/settingslib/widget/n;->G:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->e:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/RadioButtonPreference;->a:Lcom/android/settingslib/widget/RadioButtonPreference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference$a;->onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V

    :cond_0
    return-void
.end method
