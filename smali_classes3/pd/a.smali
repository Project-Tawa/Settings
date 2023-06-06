.class public Lpd/a;
.super Ljava/lang/Object;
.source "VolumeKeyInterceptor.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/media/AudioManager;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

.field public h:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpd/a;->c:I

    .line 3
    iput v0, p0, Lpd/a;->d:I

    .line 4
    iput-object p1, p0, Lpd/a;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lpd/a;->g:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    .line 6
    iput-object p3, p0, Lpd/a;->h:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const-string p2, "audio"

    .line 7
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lpd/a;->b:Landroid/media/AudioManager;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lpd/a;->e:I

    .line 9
    iget-object p1, p0, Lpd/a;->b:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lpd/a;->f:I

    .line 10
    invoke-virtual {p0}, Lpd/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lpd/a;->c:I

    .line 2
    iget-object v0, p0, Lpd/a;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.android.systemui"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v0, p0, Lpd/a;->d:I

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpd/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "get_pid"

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ":"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 6
    iget v6, p0, Lpd/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, p0, Lpd/a;->d:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 8
    iget-object v3, p0, Lpd/a;->a:Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oplus_customize_default_volume_type"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/a;->i:Z

    return v0
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpd/a;->b()Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lpd/a;->b:Landroid/media/AudioManager;

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 3
    iget v1, p0, Lpd/a;->f:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lpd/a;->b:Landroid/media/AudioManager;

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    .line 5
    iget v0, p0, Lpd/a;->e:I

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x18

    const/16 v4, 0x400

    const/4 v5, 0x1

    if-eq p1, v2, :cond_5

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpd/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lpd/a;->h:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1, v3}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->h0(Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lpd/a;->g:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1, v3}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->h0(Z)V

    :goto_1
    if-gtz p2, :cond_4

    return v5

    .line 9
    :cond_4
    iget-object p1, p0, Lpd/a;->b:Landroid/media/AudioManager;

    sub-int/2addr p2, v5

    invoke-virtual {p1, v0, p2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v5

    .line 10
    :cond_5
    invoke-virtual {p0}, Lpd/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lpd/a;->h:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1, v5}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->h0(Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lpd/a;->g:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1, v5}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->h0(Z)V

    :goto_2
    if-lt p2, v1, :cond_7

    return v5

    .line 13
    :cond_7
    iget-object p1, p0, Lpd/a;->b:Landroid/media/AudioManager;

    add-int/2addr p2, v5

    invoke-virtual {p1, v0, p2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v5
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpd/a;->i:Z

    return-void
.end method
