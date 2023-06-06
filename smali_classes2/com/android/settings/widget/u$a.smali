.class public Lcom/android/settings/widget/u$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "VectorAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/u;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/u;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/u$a;->a:Lcom/android/settings/widget/u;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/u$a;->a:Lcom/android/settings/widget/u;

    invoke-static {p1}, Lcom/android/settings/widget/u;->f(Lcom/android/settings/widget/u;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void
.end method
