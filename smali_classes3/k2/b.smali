.class public final synthetic Lk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/location/AppLocationPermissionPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/location/AppLocationPermissionPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->a:Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    return-void
.end method


# virtual methods
.method public final onCountPermissionApps(I)V
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->R(Lcom/android/settings/location/AppLocationPermissionPreferenceController;I)V

    return-void
.end method
