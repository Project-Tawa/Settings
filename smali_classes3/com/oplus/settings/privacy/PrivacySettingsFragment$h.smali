.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;
.super Landroid/content/BroadcastReceiver;
.source "PrivacySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;-><init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oplus.intent.action.FINISH_PRIVACY_SETTINGS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$h;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
