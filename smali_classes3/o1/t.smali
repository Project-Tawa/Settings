.class public final synthetic Lo1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotateCameraStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/t;->a:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lo1/t;->a:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->Q(Lcom/android/settings/display/SmartAutoRotateCameraStateController;IZ)V

    return-void
.end method
