.class public Lcom/oplus/settings/feature/security/location/RadioButtonPreference;
.super Lcom/oplus/settings/widget/preference/MarkPreference;
.source "RadioButtonPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;
    }
.end annotation


# instance fields
.field public c:Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->c:Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/MarkPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->c:Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;

    return-void
.end method


# virtual methods
.method public k(Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->c:Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/MarkPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/RadioButtonPreference;->c:Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/oplus/settings/feature/security/location/RadioButtonPreference$a;->K0(Lcom/oplus/settings/feature/security/location/RadioButtonPreference;)V

    :cond_0
    return-void
.end method
