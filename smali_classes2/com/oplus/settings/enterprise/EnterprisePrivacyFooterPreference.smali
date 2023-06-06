.class public Lcom/oplus/settings/enterprise/EnterprisePrivacyFooterPreference;
.super Lcom/android/settingslib/widget/FooterPreference;
.source "EnterprisePrivacyFooterPreference.java"


# instance fields
.field public final e:I


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/enterprise/EnterprisePrivacyFooterPreference;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
