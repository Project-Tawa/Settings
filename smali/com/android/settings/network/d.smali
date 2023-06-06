.class public Lcom/android/settings/network/d;
.super Lj4/a;
.source "ConnectedEthernetNetworkController.java"

# interfaces
.implements Lcom/android/settings/network/InternetUpdater$c;


# instance fields
.field public a:Landroidx/preference/Preference;

.field public b:Lcom/android/settings/network/InternetUpdater;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/InternetUpdater;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V

    iput-object v0, p0, Lcom/android/settings/network/d;->b:Lcom/android/settings/network/InternetUpdater;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->e()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/d;->c:I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "connected_ethernet_network"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/d;->a:Landroidx/preference/Preference;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f0808c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x101042a

    .line 5
    invoke-static {v0, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/d;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "connected_ethernet_network"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/d;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/network/d;->c:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/d;->a:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/d;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
