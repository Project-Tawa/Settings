.class public final synthetic Lx/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppsPreferenceController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settingslib/applications/ApplicationsState$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/m;->a:Lcom/android/settings/applications/AppsPreferenceController;

    iput-object p2, p0, Lx/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/m;->c:Lcom/android/settingslib/applications/ApplicationsState$w;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lx/m;->a:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v1, p0, Lx/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lx/m;->c:Lcom/android/settingslib/applications/ApplicationsState$w;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/applications/AppsPreferenceController;->Q(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$w;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
