.class public Lcom/android/settings/wfd/WifiDisplaySettings$q;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final e:Landroid/media/MediaRouter$RouteInfo;

.field public final synthetic f:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$q;->f:Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$q;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 4
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1220c3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1220c2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 15
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getStatusCode()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    const p1, 0x7f1220c4

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f1220c5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 18
    :goto_0
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$q;->f:Lcom/android/settings/wfd/WifiDisplaySettings;

    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$q;->e:Landroid/media/MediaRouter$RouteInfo;

    invoke-static {p1, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->t1(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/media/MediaRouter$RouteInfo;)V

    const/4 p1, 0x1

    return p1
.end method
