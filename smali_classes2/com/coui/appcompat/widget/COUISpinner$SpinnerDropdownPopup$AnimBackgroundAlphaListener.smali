.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimBackgroundAlphaListener"
.end annotation


# instance fields
.field private final mBackground:Landroid/graphics/drawable/Drawable;

.field private final mEndValue:I

.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;->mEndValue:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;->mBackground:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;->mEndValue:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
