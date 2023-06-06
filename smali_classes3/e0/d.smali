.class public final synthetic Le0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;

.field public final synthetic b:Le0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;Le0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;

    iput-object p2, p0, Le0/d;->b:Le0/b;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Le0/d;->a:Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;

    iget-object v1, p0, Le0/d;->b:Le0/b;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;->R(Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminListPreferenceController;Le0/b;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
