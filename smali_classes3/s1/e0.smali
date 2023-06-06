.class public final synthetic Ls1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/RestrictedAppDetails;

.field public final synthetic b:Lcom/android/settings/fuelgauge/batterytip/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/RestrictedAppDetails;Lcom/android/settings/fuelgauge/batterytip/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e0;->a:Lcom/android/settings/fuelgauge/RestrictedAppDetails;

    iput-object p2, p0, Ls1/e0;->b:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ls1/e0;->a:Lcom/android/settings/fuelgauge/RestrictedAppDetails;

    iget-object v1, p0, Ls1/e0;->b:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/fuelgauge/RestrictedAppDetails;->f2(Lcom/android/settings/fuelgauge/RestrictedAppDetails;Lcom/android/settings/fuelgauge/batterytip/AppInfo;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
