.class public final synthetic Lk2/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/location/TopLevelLocationPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/location/TopLevelLocationPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Lcom/android/settings/location/TopLevelLocationPreferenceController;

    return-void
.end method


# virtual methods
.method public final onCountPermissionApps(I)V
    .locals 1

    iget-object v0, p0, Lk2/h;->a:Lcom/android/settings/location/TopLevelLocationPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/location/TopLevelLocationPreferenceController;->Q(Lcom/android/settings/location/TopLevelLocationPreferenceController;I)V

    return-void
.end method
