.class public Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment$a;
.super Landroidx/preference/Preference;
.source "OplusToggleFeaturePreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment$a;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;

    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment$a;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;

    iget-object v2, v2, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->w:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    const-string v5, "OplusToggleFeaturePreferenceFragment"

    const-string v6, "start below 0"

    .line 9
    invoke-static {v5, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 11
    new-instance v7, Landroid/text/style/TypefaceSpan;

    const-string v8, "sans-serif-medium"

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x11

    invoke-virtual {v1, v7, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
