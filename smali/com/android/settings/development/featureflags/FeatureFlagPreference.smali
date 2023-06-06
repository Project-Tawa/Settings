.class public Lcom/android/settings/development/featureflags/FeatureFlagPreference;
.super Landroidx/preference/SwitchPreference;
.source "FeatureFlagPreference.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/featureflags/FeatureFlagPreference;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Lh1/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/development/featureflags/FeatureFlagPreference;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lh1/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/development/featureflags/FeatureFlagPreference;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/featureflags/FeatureFlagPreference;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lh1/a;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/featureflags/FeatureFlagPreference;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/FeatureFlagUtils;->setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
