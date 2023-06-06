.class public final synthetic Lcom/oplus/settings/feature/fingerprint/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/c0;->a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/c0;->a:Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;->a(Lcom/oplus/settings/feature/fingerprint/SystemCloneFingerprintScanner;Landroid/content/DialogInterface;I)V

    return-void
.end method
