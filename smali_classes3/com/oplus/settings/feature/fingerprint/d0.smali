.class public final synthetic Lcom/oplus/settings/feature/fingerprint/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

.field public final synthetic b:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/d0;->a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/d0;->b:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/d0;->a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/d0;->b:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->b(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
