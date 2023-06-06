.class public Lr1/e;
.super Lr1/j;
.source "AdminGrantedCameraPermissionPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lr1/j;-><init>(Landroid/content/Context;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enterprise_privacy_number_camera_access_packages"

    return-object v0
.end method
