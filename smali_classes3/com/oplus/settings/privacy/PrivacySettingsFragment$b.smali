.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.settings.PRIVACY_PWD_CONFIRM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "only_privacy_confirm"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$b;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
