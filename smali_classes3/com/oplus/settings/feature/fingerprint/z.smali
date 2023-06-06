.class public final synthetic Lcom/oplus/settings/feature/fingerprint/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/z;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/z;->b:Lcom/coui/appcompat/widget/COUIEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/z;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/z;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->s1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method
