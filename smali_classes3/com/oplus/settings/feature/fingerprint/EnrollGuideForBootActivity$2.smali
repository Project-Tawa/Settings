.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$2;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$2;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "EnrollGuideForBootActivity"

    const-string p2, "onNegativeButton"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
