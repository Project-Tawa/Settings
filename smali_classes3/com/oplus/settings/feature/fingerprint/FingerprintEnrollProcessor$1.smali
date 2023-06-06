.class Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor$1;->this$0:Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintEnrollProcessor;->cancelEnrollment()Z

    return-void
.end method
