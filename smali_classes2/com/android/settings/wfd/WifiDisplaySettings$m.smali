.class public Lcom/android/settings/wfd/WifiDisplaySettings$m;
.super Ljava/lang/Object;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;->I1(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p2}, Lcom/android/settings/wfd/WifiDisplaySettings;->F1(Lcom/android/settings/wfd/WifiDisplaySettings;)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p2, p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->G1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->D1(Lcom/android/settings/wfd/WifiDisplaySettings;)I

    move-result p2

    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$m;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->F1(Lcom/android/settings/wfd/WifiDisplaySettings;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->H1(Lcom/android/settings/wfd/WifiDisplaySettings;II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
