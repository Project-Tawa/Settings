.class public final synthetic Lcom/android/settings/applications/appinfo/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/b;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    return-void
.end method


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/b;->a:Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;->Q(Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;I)V

    return-void
.end method
