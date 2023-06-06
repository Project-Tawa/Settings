.class public Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;
.super Ljava/lang/Object;
.source "OplusPreviewSeekBarPreferenceFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02bc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0386

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/font/a;->v(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment$a;->a:Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/zoom/OplusPreviewSeekBarPreferenceFragment;->a:Lcom/oplus/settings/feature/display/font/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/font/a;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    return-void
.end method
