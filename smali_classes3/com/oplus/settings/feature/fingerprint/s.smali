.class public final synthetic Lcom/oplus/settings/feature/fingerprint/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic b:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/s;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/s;->b:Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/s;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/s;->b:Landroid/hardware/fingerprint/Fingerprint;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->q1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;Landroid/content/DialogInterface;I)V

    return-void
.end method
