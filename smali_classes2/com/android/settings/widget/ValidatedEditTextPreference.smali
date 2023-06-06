.class public Lcom/android/settings/widget/ValidatedEditTextPreference;
.super Lcom/android/settingslib/CustomEditTextPreferenceCompat;
.source "ValidatedEditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/ValidatedEditTextPreference$b;,
        Lcom/android/settings/widget/ValidatedEditTextPreference$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

.field public c:Lcom/android/settings/widget/ValidatedEditTextPreference$c;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/widget/ValidatedEditTextPreference$b;-><init>(Lcom/android/settings/widget/ValidatedEditTextPreference;Lcom/android/settings/widget/ValidatedEditTextPreference$a;)V

    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference$b;-><init>(Lcom/android/settings/widget/ValidatedEditTextPreference;Lcom/android/settings/widget/ValidatedEditTextPreference$a;)V

    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference$b;-><init>(Lcom/android/settings/widget/ValidatedEditTextPreference;Lcom/android/settings/widget/ValidatedEditTextPreference$a;)V

    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference$b;-><init>(Lcom/android/settings/widget/ValidatedEditTextPreference;Lcom/android/settings/widget/ValidatedEditTextPreference$a;)V

    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/widget/ValidatedEditTextPreference;)Lcom/android/settings/widget/ValidatedEditTextPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->c:Lcom/android/settings/widget/ValidatedEditTextPreference$c;

    return-object p0
.end method


# virtual methods
.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->m(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->c:Lcom/android/settings/widget/ValidatedEditTextPreference$c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x91

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->b:Lcom/android/settings/widget/ValidatedEditTextPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_1
    const v0, 0x80001

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->e:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->f:Z

    return-void
.end method

.method public t(Lcom/android/settings/widget/ValidatedEditTextPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference;->c:Lcom/android/settings/widget/ValidatedEditTextPreference$c;

    return-void
.end method
