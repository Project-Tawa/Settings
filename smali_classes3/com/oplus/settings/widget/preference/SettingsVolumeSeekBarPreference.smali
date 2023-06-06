.class public Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;
.super Lcom/android/settings/notification/VolumeSeekBarPreference;
.source "SettingsVolumeSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;
    }
.end annotation


# instance fields
.field public F:Lcom/oplus/settings/widget/SettingsSeekBar;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:I

.field public J:I

.field public K:Landroid/media/AudioManager;

.field public L:Z

.field public M:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/VolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->L:Z

    const p2, 0x7f0d0458

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->I:I

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->K:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic T(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->I:I

    return p1
.end method

.method public static synthetic V(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic W(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    return p0
.end method

.method public static synthetic X(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-object p0
.end method

.method public static synthetic Y(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->z:Z

    return p0
.end method

.method public static synthetic Z(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->A:Z

    return p0
.end method

.method public static synthetic a0(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->z:Z

    return p1
.end method

.method public static synthetic b0(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->A:Z

    return p1
.end method


# virtual methods
.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->F()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->M:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;-><init>(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)V

    iput-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->M:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;

    .line 6
    :cond_2
    new-instance v1, Lcom/oplus/settings/widget/f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    iget-object v4, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->M:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/oplus/settings/widget/f;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/oplus/settings/widget/f$a;)V

    iput-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    invoke-virtual {v0}, Lv/b;->G()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    instance-of v1, v0, Lcom/oplus/settings/widget/f;

    if-eqz v1, :cond_4

    .line 9
    check-cast v0, Lcom/oplus/settings/widget/f;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    iget v2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/widget/f;->w0(Lcom/oplus/settings/widget/SettingsSeekBar;I)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    check-cast v0, Lcom/oplus/settings/widget/f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/f;->x0(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->O()V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->P()V

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "no_adjust_volume"

    .line 16
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    invoke-virtual {v0}, Lv/b;->H()V

    .line 19
    :cond_6
    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->K:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->isVolumeSeekBarDisable(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->f0(Z)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->d0()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->H()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->M:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;

    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->J:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->c0()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->w:Landroid/widget/ImageView;

    iget v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->O()V

    :goto_0
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsSeekBar;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->L:Z

    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->J:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->O()V

    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->L:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->L:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p1

    add-int/lit8 v0, v0, 0x64

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    add-int/lit8 v0, v0, -0x64

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    if-lez v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/oplus/settings/widget/SettingsSeekBar;->setSeekBarProgress(I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a09b8

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->G:Landroid/widget/TextView;

    const v0, 0x7f0a07a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/SettingsSeekBar;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->F:Lcom/oplus/settings/widget/SettingsSeekBar;

    const v0, 0x7f0a04c3

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a09b7

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->G()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->c0()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    iget p3, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    invoke-interface {p2, p3, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->c(II)V

    return-void
.end method
