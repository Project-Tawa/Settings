.class public Lcom/android/settings/dashboard/d0;
.super Lj4/a;
.source "DashboardTilePlaceholderPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/android/settings/dashboard/d0;->a:I

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/dashboard/d0;->a:I

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/d0;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOrder()I

    move-result v1

    iput v1, p0, Lcom/android/settings/dashboard/d0;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "dashboard_tile_placeholder"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
