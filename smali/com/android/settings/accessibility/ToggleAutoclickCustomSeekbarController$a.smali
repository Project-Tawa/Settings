.class public Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$a;
.super Ljava/lang/Object;
.source "ToggleAutoclickCustomSeekbarController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$a;->a:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController$a;->a:Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->access$000(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;->access$100(Lcom/android/settings/accessibility/ToggleAutoclickCustomSeekbarController;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
