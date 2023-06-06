.class public Lcom/android/settings/notification/VolumeSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "VolumeSeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/VolumeSeekBarPreference$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Landroid/widget/SeekBar;

.field public t:I

.field public u:Lv/b;

.field public v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d02e0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v0, "audio"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d02e0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "audio"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d02e0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "audio"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d02e0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "audio"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public F()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11003f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->s:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/VolumeSeekBarPreference$a;-><init>(Lcom/android/settings/notification/VolumeSeekBarPreference;)V

    .line 3
    iget v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->F()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lv/b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    invoke-direct {v2, v3, v4, v1, v0}, Lv/b;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lv/b$b;)V

    iput-object v2, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    invoke-virtual {v0}, Lv/b;->G()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lv/b;->F(Landroid/widget/SeekBar;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->O()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->P()V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->s:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    invoke-virtual {v0}, Lv/b;->H()V

    :cond_3
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->D:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b;->H()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->u:Lv/b;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->G()V

    :cond_0
    return-void
.end method

.method public J(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->O()V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->E:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->P()V

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->O()V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->B:I

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->C:I

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->z:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->A:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->s:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "com.android.internal.R.id.seekbar"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->s:Landroid/widget/SeekBar;

    const-string v0, "com.android.internal.R.id.icon"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a088e

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference;->x:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->G()V

    return-void
.end method
