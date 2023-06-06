.class public Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;
.super Landroid/graphics/drawable/RippleDrawable;
.source "COUITextPressRippleDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field private static final TRANSPARENT:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;->TRANSPARENT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;->TRANSPARENT:I

    .line 2
    invoke-static {v0, v1}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Lcom/coui/appcompat/widget/COUITextPressMaskDrawable;

    invoke-direct {v1}, Lcom/coui/appcompat/widget/COUITextPressMaskDrawable;-><init>()V

    .line 3
    invoke-direct {p0, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUITextPressRippleDrawable;->initPadding(Landroid/content/Context;)V

    return-void
.end method

.method private initPadding(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->X3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lyg/f;->Y3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setPadding(IIII)V

    return-void
.end method
