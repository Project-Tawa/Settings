.class public final synthetic Lg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg0/c;->a:Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
