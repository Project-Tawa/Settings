.class public final synthetic Lo1/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/SmartAutoRotatePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/x;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lo1/x;->a:Lcom/android/settings/display/SmartAutoRotatePreferenceController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/display/SmartAutoRotatePreferenceController;->Q(Lcom/android/settings/display/SmartAutoRotatePreferenceController;IZ)V

    return-void
.end method
