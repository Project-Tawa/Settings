.class Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;
.super Ljava/lang/Object;
.source "OplusFingerprintSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->showFaceTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic val$faceTipBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;->val$faceTipBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;->val$faceTipBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    const-string v0, "popup_face_jump_tip_dialog"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$11;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$2400(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    return-void
.end method
