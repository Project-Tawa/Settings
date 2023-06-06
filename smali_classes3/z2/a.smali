.class public final synthetic Lz2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lz2/a;->a:Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;->Q(Lcom/android/settings/privacy/EnableContentCaptureWithServiceSettingsPreferenceController;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
