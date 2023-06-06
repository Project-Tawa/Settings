.class public Lcom/android/settings/wifi/ConnectedWifiEntryPreference;
.super Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;
.source "ConnectedWifiEntryPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;
    }
.end annotation


# instance fields
.field public p:Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;Landroidx/fragment/app/Fragment;)V

    const p1, 0x7f0d02ec

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/wifi/LongPressWifiEntryPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07b0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->o()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->m()Z

    move-result v1

    const v2, 0x7f0a07b1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0952

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07b0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;->p:Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;->a(Lcom/android/settings/wifi/ConnectedWifiEntryPreference;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/ConnectedWifiEntryPreference;->p:Lcom/android/settings/wifi/ConnectedWifiEntryPreference$a;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
