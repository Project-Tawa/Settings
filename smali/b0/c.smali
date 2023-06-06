.class public final synthetic Lb0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    invoke-static {v0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->w1(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
