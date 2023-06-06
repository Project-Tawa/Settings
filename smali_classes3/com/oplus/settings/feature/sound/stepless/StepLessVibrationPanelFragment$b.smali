.class public Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;
.super Ljava/lang/Object;
.source "StepLessVibrationPanelFragment.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->r1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->r1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->p1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;J)J

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment$b;->a:Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;->q1(Lcom/oplus/settings/feature/sound/stepless/StepLessVibrationPanelFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
