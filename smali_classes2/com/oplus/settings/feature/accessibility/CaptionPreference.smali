.class public Lcom/oplus/settings/feature/accessibility/CaptionPreference;
.super Lcom/android/settings/accessibility/ColorPreference;
.source "CaptionPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/graphics/Paint;

.field public static final r:Landroid/graphics/Xfermode;


# instance fields
.field public final m:[I

.field public n:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

.field public o:Landroid/content/Context;

.field public p:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->q:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->r:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->m:[I

    .line 3
    sget-object p2, Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;->a:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->n:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    const p2, 0x7f0d00f8

    .line 4
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p2, 0x7f0d00e9

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p2, 0x7f0d00b1

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->B(I)V

    .line 7
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->o:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x7f080b3b
        0x7f080b3c
        0x7f080b3d
        0x7f080b3e
    .end array-data
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0x7f0a01f3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->n:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    sget-object v5, Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;->b:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    if-ne v4, v5, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->m:[I

    aget v1, v1, p2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    const v5, 0x7f080b3a

    if-ge v1, v4, :cond_3

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    instance-of v4, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 15
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->o:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->H()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v1, v0, v4}, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->G(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ColorPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    const v1, 0x7f0a0877

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final G(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v3, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, p1, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int v7, v0, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 11
    invoke-virtual {v2, p3, v5, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    sget-object p3, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->r:Landroid/graphics/Xfermode;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, v6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr v0, p3

    int-to-float p3, v0

    div-float/2addr p3, v6

    .line 15
    invoke-virtual {v2, v1, p1, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final H()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b3a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->p:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public I(Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/CaptionPreference;->n:Lcom/oplus/settings/feature/accessibility/CaptionPreference$a;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ColorPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0236

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
