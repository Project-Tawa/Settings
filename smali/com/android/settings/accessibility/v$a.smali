.class public Lcom/android/settings/accessibility/v$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FloatingMenuLayerDrawable.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/v$a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/android/settings/accessibility/v$a;->b:I

    .line 4
    iput p3, p0, Lcom/android/settings/accessibility/v$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/android/settings/accessibility/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/accessibility/v$a;

    .line 3
    iget v2, p0, Lcom/android/settings/accessibility/v$a;->b:I

    iget v3, p1, Lcom/android/settings/accessibility/v$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/settings/accessibility/v$a;->c:I

    iget v3, p1, Lcom/android/settings/accessibility/v$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/settings/accessibility/v$a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/settings/accessibility/v$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/settings/accessibility/v$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/settings/accessibility/v$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/settings/accessibility/v$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/v$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/accessibility/v$a;->b:I

    iget v2, p0, Lcom/android/settings/accessibility/v$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/android/settings/accessibility/v;->a(Landroid/content/Context;II)Lcom/android/settings/accessibility/v;

    move-result-object v0

    return-object v0
.end method
