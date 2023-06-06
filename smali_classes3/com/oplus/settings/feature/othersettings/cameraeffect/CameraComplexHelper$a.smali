.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;
.super Ljava/lang/Object;
.source "CameraComplexHelper.java"

# interfaces
.implements Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->f(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f12068c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->f(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->f(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f120680

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->f(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
