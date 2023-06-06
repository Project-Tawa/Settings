.class public Lcom/android/settings/notification/VolumeSeekBarPreference$a;
.super Ljava/lang/Object;
.source "VolumeSeekBarPreference.java"

# interfaces
.implements Lv/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/VolumeSeekBarPreference;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/VolumeSeekBarPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/VolumeSeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;->a:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;->a:Lcom/android/settings/notification/VolumeSeekBarPreference;

    iget-object v0, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->a(Lv/b;)V

    :cond_0
    return-void
.end method

.method public b(Lv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;->a:Lcom/android/settings/notification/VolumeSeekBarPreference;

    iget-object v0, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->b(Lv/b;)V

    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;->a:Lcom/android/settings/notification/VolumeSeekBarPreference;

    iget-boolean v1, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->z:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->A:Z

    if-ne v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->z:Z

    .line 3
    iput-boolean p2, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->A:Z

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->O()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$a;->a:Lcom/android/settings/notification/VolumeSeekBarPreference;

    iget-object p3, p1, Lcom/android/settings/notification/VolumeSeekBarPreference;->v:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    if-eqz p3, :cond_0

    .line 2
    iget p1, p1, Lcom/android/settings/notification/VolumeSeekBarPreference;->t:I

    invoke-interface {p3, p1, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference$b;->c(II)V

    :cond_0
    return-void
.end method
