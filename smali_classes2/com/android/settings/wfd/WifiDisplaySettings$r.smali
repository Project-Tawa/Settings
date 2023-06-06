.class public Lcom/android/settings/wfd/WifiDisplaySettings$r;
.super Landroidx/preference/Preference;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/WifiDisplay;

.field public final synthetic b:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$r;->b:Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 2
    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$r;->a:Landroid/hardware/display/WifiDisplay;

    .line 4
    invoke-virtual {p3}, Landroid/hardware/display/WifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "com.android.internal.R.string.wireless_display_route_description"

    .line 5
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p3}, Landroid/hardware/display/WifiDisplay;->canConnect()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    const p1, 0x7f1220c4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 11
    :goto_0
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$r;->b:Lcom/android/settings/wfd/WifiDisplaySettings;

    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$r;->a:Landroid/hardware/display/WifiDisplay;

    invoke-static {p1, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->v1(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V

    const/4 p1, 0x1

    return p1
.end method
