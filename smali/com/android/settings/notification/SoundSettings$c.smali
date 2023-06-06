.class public final Lcom/android/settings/notification/SoundSettings$c;
.super Ljava/lang/Object;
.source "SoundSettings.java"

# interfaces
.implements Lcom/android/settings/notification/VolumeSeekBarPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lv/b;

.field public final synthetic b:Lcom/android/settings/notification/SoundSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SoundSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->b:Lcom/android/settings/notification/SoundSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b;->I()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    return-void
.end method

.method public b(Lv/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->b:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->b:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->l:Landroid/os/Handler;

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->b:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->l:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$c;->b:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->l:Landroid/os/Handler;

    const-wide/16 v0, 0xdac

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b;->B()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$c;->a:Lv/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/b;->I()V

    :cond_0
    return-void
.end method
