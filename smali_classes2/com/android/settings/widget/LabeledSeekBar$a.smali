.class public Lcom/android/settings/widget/LabeledSeekBar$a;
.super Ljava/lang/Object;
.source "LabeledSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/LabeledSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/LabeledSeekBar;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/LabeledSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    iget-object p3, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p3, p2}, Lcom/android/settings/widget/LabeledSeekBar;->b(Lcom/android/settings/widget/LabeledSeekBar;I)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p3}, Lcom/android/settings/widget/LabeledSeekBar;->c(Lcom/android/settings/widget/LabeledSeekBar;)I

    move-result p3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {p1, p2}, Lcom/android/settings/widget/LabeledSeekBar;->d(Lcom/android/settings/widget/LabeledSeekBar;I)I

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBar$a;->a:Lcom/android/settings/widget/LabeledSeekBar;

    invoke-static {v0}, Lcom/android/settings/widget/LabeledSeekBar;->a(Lcom/android/settings/widget/LabeledSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
