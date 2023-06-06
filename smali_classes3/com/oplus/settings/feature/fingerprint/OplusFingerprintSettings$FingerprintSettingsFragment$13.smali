.class Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;
.super Ljava/lang/Object;
.source "OplusFingerprintSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$2502(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment$13;->this$0:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->access$2600(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;)V

    return-void
.end method
