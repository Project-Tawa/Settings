.class public final synthetic Ls2/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/sound/AudioSwitchPreferenceController$c;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/SoundSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/SoundSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/t;->a:Lcom/android/settings/notification/SoundSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/ListPreference;)V
    .locals 1

    iget-object v0, p0, Ls2/t;->a:Lcom/android/settings/notification/SoundSettings;

    invoke-static {v0, p1}, Lcom/android/settings/notification/SoundSettings;->f2(Lcom/android/settings/notification/SoundSettings;Landroidx/preference/ListPreference;)V

    return-void
.end method
