.class final Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;
.super Lpf/z1;
.source "OplusFingerprintSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpf/z1;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 2
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$1500(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$FingerprintHandler;->handleMessage(Landroid/os/Message;Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    return-void
.end method
