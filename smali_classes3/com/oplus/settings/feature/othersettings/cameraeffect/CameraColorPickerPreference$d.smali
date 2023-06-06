.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;
.super Ljava/lang/Object;
.source "CameraColorPickerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerItemView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->k(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->k(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0191

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerItemView;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerItemView;

    const v0, 0x7f0a0190

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a018f

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->l(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->l(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerItemView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$d;->c:Landroid/view/View;

    return-object p0
.end method
