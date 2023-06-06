.class public Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "ContactDiscoveryPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;->registerUceObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController$a;->a:Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    const-string p1, "ContactDiscoveryPref"

    const-string p2, "UCE setting changed, re-evaluating."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController$a;->a:Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;

    iget-object p2, p1, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;->preference:Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
