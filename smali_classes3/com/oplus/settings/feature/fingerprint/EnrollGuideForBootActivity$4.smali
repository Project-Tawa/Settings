.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->showWakeUpArouseDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "EnrollGuideForBootActivity"

    const-string v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    iget v0, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$4;->val$resultCode:I

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->access$900(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;I)V

    return-void
.end method
