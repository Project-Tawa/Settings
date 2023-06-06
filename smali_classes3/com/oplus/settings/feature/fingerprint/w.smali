.class public final synthetic Lcom/oplus/settings/feature/fingerprint/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;

.field public final synthetic c:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/w;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/w;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/w;->c:Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/w;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/w;->b:Lcom/coui/appcompat/widget/COUIEditText;

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/w;->c:Landroid/hardware/fingerprint/Fingerprint;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->p1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;Landroid/hardware/fingerprint/Fingerprint;Landroid/view/View;)V

    return-void
.end method
