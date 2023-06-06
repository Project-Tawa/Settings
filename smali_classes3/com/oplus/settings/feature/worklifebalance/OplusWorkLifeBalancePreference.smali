.class public Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;
.super Lcom/oplus/settings/widget/preference/SpecialFeatureSettingsJumpPreference;
.source "OplusWorkLifeBalancePreference.java"


# instance fields
.field public I:Landroid/content/Context;

.field public J:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/SpecialFeatureSettingsJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->I(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->I:Landroid/content/Context;

    const p1, 0x7f0d01dd

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SpecialFeatureSettingsJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0945

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->J:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->I:Landroid/content/Context;

    const v1, 0x7f121577

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/worklifebalance/OplusWorkLifeBalancePreference;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
