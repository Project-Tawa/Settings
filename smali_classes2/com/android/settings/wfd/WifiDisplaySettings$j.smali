.class public Lcom/android/settings/wfd/WifiDisplaySettings$j;
.super Landroidx/preference/SwitchPreference;
.source "WifiDisplaySettings.java"


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
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->x1(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wfd/WifiDisplaySettings;->y1(Lcom/android/settings/wfd/WifiDisplaySettings;Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->x1(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->z1(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->A1(Lcom/android/settings/wfd/WifiDisplaySettings;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$j;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->x1(Lcom/android/settings/wfd/WifiDisplaySettings;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
