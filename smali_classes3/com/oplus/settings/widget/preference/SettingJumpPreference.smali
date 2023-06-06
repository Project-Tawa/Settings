.class public Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.super Lcom/coui/appcompat/preference/COUIJumpPreference;
.source "SettingJumpPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIJumpPreference;->m()I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->n(I)V

    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->x(Landroidx/preference/PreferenceViewHolder;)V

    .line 3
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    const v0, 0x1020006

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    iget v4, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->z:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v3, v0, v1}, Lpf/i2;->c(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder: mTextDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingJumpPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x1020010

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->B:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const v0, 0x1020016

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->B:Landroid/widget/TextView;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->D:Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    :cond_6
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dcs_event_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "1"

    .line 6
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/android/settings/p;->z:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->w:Z

    xor-int/2addr p2, v0

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->x:Z

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->y:Z

    const/4 p2, 0x7

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->z:I

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->A:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->D:Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->z:I

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->y:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060364

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->y:Z

    if-eqz v1, :cond_1

    const v1, 0x7f06035c

    goto :goto_0

    :cond_1
    const v1, 0x7f060365

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public x(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f060364

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->y:Z

    if-eqz v2, :cond_1

    const v2, 0x7f06035c

    goto :goto_0

    :cond_1
    const v2, 0x7f060365

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020016

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f060369

    goto :goto_1

    :cond_3
    const v1, 0x7f06036a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
