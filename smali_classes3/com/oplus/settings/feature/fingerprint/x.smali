.class public final synthetic Lcom/oplus/settings/feature/fingerprint/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic b:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/x;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/x;->b:Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/x;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/x;->b:Landroid/hardware/fingerprint/Fingerprint;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->u1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/hardware/fingerprint/Fingerprint;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
