.class public Lcom/android/settings/accessibility/v;
.super Landroid/graphics/drawable/LayerDrawable;
.source "FloatingMenuLayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/v$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/accessibility/v$a;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/android/settings/accessibility/v;
    .locals 4

    const v0, 0x7f0803e6

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/v;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/v;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/settings/accessibility/v;->c(Landroid/content/Context;II)V

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/v$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/accessibility/v$a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/android/settings/accessibility/v;->a:Lcom/android/settings/accessibility/v$a;

    return-void
.end method

.method public c(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/v;->b(Landroid/content/Context;II)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/v;->a:Lcom/android/settings/accessibility/v$a;

    return-object v0
.end method
