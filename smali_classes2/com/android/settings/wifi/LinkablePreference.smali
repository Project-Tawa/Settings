.class public Lcom/android/settings/wifi/LinkablePreference;
.super Landroidx/preference/Preference;
.source "LinkablePreference.java"


# instance fields
.field public a:Lcom/android/settings/l$b;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/LinkablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403f1

    const v1, 0x101008e

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/wifi/LinkablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080799

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settings/l$b;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/android/settings/wifi/LinkablePreference;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Lcom/android/settings/wifi/LinkablePreference;->a:Lcom/android/settings/l$b;

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/wifi/LinkablePreference;->a:Lcom/android/settings/l$b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/android/settings/wifi/LinkablePreference;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v2, "\n\n"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/android/settings/wifi/LinkablePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/settings/wifi/LinkablePreference;->a:Lcom/android/settings/l$b;

    invoke-static {p1, v1, v2}, Lcom/android/settings/l;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lcom/android/settings/l$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 12
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1030046

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x11

    .line 15
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    .line 2
    iput-object v0, p0, Lcom/android/settings/wifi/LinkablePreference;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/wifi/LinkablePreference;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/android/settings/wifi/LinkablePreference;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
