.class public final synthetic Lo1/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/ScreenTimeoutSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/r;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lo1/r;->a:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-static {v0, p1, p2}, Lcom/android/settings/display/ScreenTimeoutSettings;->C1(Lcom/android/settings/display/ScreenTimeoutSettings;IZ)V

    return-void
.end method
