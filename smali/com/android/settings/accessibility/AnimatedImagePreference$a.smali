.class public Lcom/android/settings/accessibility/AnimatedImagePreference$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "AnimatedImagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AnimatedImagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/AnimatedImagePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->start()V

    return-void
.end method
