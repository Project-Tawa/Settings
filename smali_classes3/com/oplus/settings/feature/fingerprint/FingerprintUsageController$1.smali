.class Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->val$apps:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-class p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const-string p2, "FingerprintUsageController"

    const-string v0, "click positive button"

    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->val$apps:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$000(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v1, v1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$100(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$200(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$300(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2, v2, v1, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->onOperFingerSwitch(Landroid/content/Context;IZZ)V

    .line 8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$400(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->access$500(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
