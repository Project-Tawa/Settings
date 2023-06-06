.class public Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;
.super Ljava/lang/Object;
.source "SettingsVolumeSeekBarPreference.java"

# interfaces
.implements Lcom/oplus/settings/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->S(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->T(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->a(Lv/b;)V

    :cond_0
    return-void
.end method

.method public b(Lv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->Q(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->R(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->b(Lv/b;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/oplus/settings/widget/SettingsSeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {p3}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->V(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {p3}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->X(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->W(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)I

    move-result v0

    invoke-interface {p3, v0, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->c(II)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    invoke-static {p2, p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->U(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;I)I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->O()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->U(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;I)I

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->O()V

    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->Y(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->Z(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->a0(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Z)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->b0(Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Z)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference$a;->a:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->O()V

    return-void
.end method
