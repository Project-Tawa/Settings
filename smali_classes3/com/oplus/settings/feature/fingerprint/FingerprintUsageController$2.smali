.class Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;
.super Ljava/lang/Object;
.source "FingerprintUsageController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->showPrivacyDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

.field public final synthetic val$apps:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->val$apps:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->val$apps:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$600(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$600(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$700(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$2;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$700(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
