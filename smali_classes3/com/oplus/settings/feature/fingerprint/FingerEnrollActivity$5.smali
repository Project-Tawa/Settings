.class Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;
.super Ljava/lang/Object;
.source "FingerEnrollActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->showTimeoutDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "FingerEnrollActivity"

    const-string v0, "TimeoutDialog onDismiss"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1102(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->access$1402(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
