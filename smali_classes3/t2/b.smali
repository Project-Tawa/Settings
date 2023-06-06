.class public final synthetic Lt2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iput-object p2, p0, Lt2/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lt2/b;->a:Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;

    iget-object v1, p0, Lt2/b;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;->e0(Lcom/android/settings/notification/app/AppChannelsBypassingDndPreferenceController;Landroid/os/Bundle;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
