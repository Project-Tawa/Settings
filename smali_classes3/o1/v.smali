.class public final synthetic Lo1/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/SmartAutoRotateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/v;->a:Lcom/android/settings/display/SmartAutoRotateController;

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lo1/v;->a:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/display/SmartAutoRotateController;->Q(Lcom/android/settings/display/SmartAutoRotateController;IZ)V

    return-void
.end method
