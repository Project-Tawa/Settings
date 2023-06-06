.class public final synthetic Lcom/oplus/settings/feature/fingerprint/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner$OnSystemFingerScanListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/c;->a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    return-void
.end method


# virtual methods
.method public final onScanFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/c;->a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->C(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Z)V

    return-void
.end method
