.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;
.super Landroid/os/Handler;
.source "CameraColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->m(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->m(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;->b()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->n(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;J)J

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->o(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->p(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I

    move-result v0

    aget-object p1, p1, v0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->q(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;I)I

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->s(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;->a(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->s(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
