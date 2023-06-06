.class public abstract Lf1/b;
.super Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;
.source "AbstractGlobalSettingsPreference.java"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lf1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p3, p0, Lf1/b;->k:Ljava/lang/String;

    .line 3
    iput p4, p0, Lf1/b;->l:I

    .line 4
    new-instance p2, Lf1/c;

    new-instance p3, Lf1/a;

    invoke-direct {p3, p0}, Lf1/a;-><init>(Lf1/b;)V

    invoke-direct {p2, p1, p3}, Lf1/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lf1/b;->m:Lf1/c;

    return-void
.end method

.method public static synthetic q(Lf1/b;)V
    .locals 0

    invoke-direct {p0}, Lf1/b;->s()V

    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/b;->t()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->m(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    invoke-virtual {p0}, Lf1/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p1}, Lcom/android/settings/h0;->a1(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget v0, p0, Lf1/b;->l:I

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error converting \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to integer. Using "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lf1/b;->l:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AbstractGlobalSettingsPreference"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lf1/b;->k:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public onAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lf1/b;->m:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->a()V

    .line 3
    invoke-virtual {p0}, Lf1/b;->t()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/widget/preference/CustomEditTextPreferenceCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: which: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractGlobalSettingsPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->m:Lf1/c;

    invoke-virtual {v0}, Lf1/c;->b()V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf1/b;->k:Ljava/lang/String;

    iget v2, p0, Lf1/b;->l:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
