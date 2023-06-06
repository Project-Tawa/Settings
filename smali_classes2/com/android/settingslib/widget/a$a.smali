.class public Lcom/android/settingslib/widget/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AdaptiveIcon.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/a$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/widget/a$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/a;

    iget-object v1, p0, Lcom/android/settingslib/widget/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/widget/a$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/widget/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget v1, p0, Lcom/android/settingslib/widget/a$a;->c:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/a;->a(I)V

    return-object v0
.end method
