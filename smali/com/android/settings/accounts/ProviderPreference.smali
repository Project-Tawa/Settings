.class public Lcom/android/settings/accounts/ProviderPreference;
.super Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;
.source "ProviderPreference.java"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d02c5

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/accounts/ProviderPreference;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 6
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->r(Z)V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/accounts/ProviderPreference;->u()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/b;->k(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/ProviderPreference;->h:Ljava/lang/String;

    return-object v0
.end method
