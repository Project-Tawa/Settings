.class public final synthetic Ls2/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/SoundWorkSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/SoundWorkSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/u;->a:Lcom/android/settings/notification/SoundWorkSettingsController;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls2/u;->a:Lcom/android/settings/notification/SoundWorkSettingsController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;->Q(Lcom/android/settings/notification/SoundWorkSettingsController;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
