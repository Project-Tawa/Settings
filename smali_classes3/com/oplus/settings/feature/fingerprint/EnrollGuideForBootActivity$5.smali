.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$5;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$5;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "EnrollGuideForBootActivity"

    const-string v0, "onCancel"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
