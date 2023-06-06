.class public Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;
.super Landroidx/preference/Preference;
.source "MediaEarphoneChannelPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    const p1, 0x7f0d01d5

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    const v0, 0x7f0d01d5

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    sget-object v0, Lcom/android/settings/p;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->b:Z

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->c:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;-><init>(Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$a;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->c:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0462

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->c:Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->setChecked(Z)V

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->b:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method
