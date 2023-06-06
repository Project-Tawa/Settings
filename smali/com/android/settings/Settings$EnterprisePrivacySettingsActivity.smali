.class public Lcom/android/settings/Settings$EnterprisePrivacySettingsActivity;
.super Lcom/android/settings/SettingsActivity;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterprisePrivacySettingsActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lv2/b;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lr1/u;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->f2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
