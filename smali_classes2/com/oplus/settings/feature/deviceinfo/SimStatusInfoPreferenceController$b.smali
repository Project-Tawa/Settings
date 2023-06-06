.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$b;
.super Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;
.source "SimStatusInfoPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$b;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-direct {p0}, Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesStatusChanged(Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$b;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->A(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    return-void
.end method
