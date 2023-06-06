.class public Lpc/b;
.super Ljava/lang/Object;
.source "ProEyesColorTemperatureController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$a;
    }
.end annotation


# static fields
.field public static final h:Landroid/net/Uri;

.field public static i:F

.field public static j:F


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lpc/b$a;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus_customize_eye_protect_stop_change_level"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpc/b;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpc/b;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/16 p1, 0x64

    .line 5
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbValues([F)V

    .line 7
    iget-object p1, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const p2, 0x3c54fdf4    # 0.013f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbRatio(F)V

    .line 8
    new-instance p1, Lpc/b$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lpc/b$a;-><init>(Lpc/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lpc/b;->f:Lpc/b$a;

    .line 9
    invoke-virtual {p0}, Lpc/b;->f()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lpc/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc/b;->e:Z

    return p1
.end method

.method public static synthetic b(Lpc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpc/b;->p()V

    return-void
.end method

.method public static synthetic c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lpc/b;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic d(Lpc/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_display_level"

    const v2, 0x3e2e147b    # 0.17f

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    sget v1, Lpc/b;->i:F

    const-string v2, "oplus_customize_eyeprotect_start_level"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    sput v0, Lpc/b;->i:F

    .line 2
    sput v0, Lpc/b;->j:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lpc/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sMinEyeProtecteLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lpc/b;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EyeProtect"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpc/b;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lpc/b;->m(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lpc/b;->n()V

    .line 5
    iget-object p1, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {p0, p2}, Lpc/b;->j(I)F

    move-result p2

    const/4 v0, -0x2

    const-string v1, "oplus_customize_eye_protect_stop_change_level"

    .line 7
    invoke-static {p1, v1, p2, v0}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    :cond_2
    return-void
.end method

.method public final h(F)I
    .locals 4

    .line 1
    sget v0, Lpc/b;->i:F

    sub-float/2addr p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpc/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/b;->f:Lpc/b$a;

    invoke-virtual {v0}, Lpc/b$a;->a()V

    .line 3
    invoke-virtual {p0}, Lpc/b;->p()V

    .line 4
    iget-object v0, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpc/b;->d:Z

    return-void
.end method

.method public final j(I)F
    .locals 2

    .line 1
    sget v0, Lpc/b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lpc/a;->b:Lpc/a$d;

    iget-object v1, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-virtual {p0}, Lpc/b;->e()F

    move-result v2

    const-string v3, "oplus_customize_eye_protect_changing_level"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lpc/a$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    sget-object v0, Lpc/a;->b:Lpc/a$d;

    iget-object v1, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-virtual {p0, p1}, Lpc/b;->j(I)F

    move-result v2

    const-string v3, "oplus_customize_eye_protect_changing_level"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lpc/a$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0, p1}, Lpc/b;->j(I)F

    move-result p1

    const-string v1, "oplus_customize_eyeprotect_saved_level"

    const/4 v2, -0x2

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/b;->l(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpc/b;->k()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/b;->f:Lpc/b$a;

    invoke-virtual {v0}, Lpc/b$a;->b()V

    .line 3
    iget-object v0, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-boolean v0, p0, Lpc/b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p0, v0}, Lpc/b;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpc/b;->d:Z

    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpc/b;->g:Z

    .line 2
    iget-boolean p1, p0, Lpc/b;->c:Z

    invoke-virtual {p0, p1, p2}, Lpc/b;->g(ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpc/b;->c:Z

    .line 2
    iput-boolean v0, p0, Lpc/b;->g:Z

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpc/b;->g(ZI)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpc/b;->c:Z

    .line 2
    iput-boolean v0, p0, Lpc/b;->g:Z

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpc/b;->g(ZI)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/b;->a:Landroid/content/ContentResolver;

    sget v1, Lpc/b;->j:F

    const-string v2, "oplus_customize_eyeprotect_saved_level"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 2
    sget v1, Lpc/b;->i:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpc/b;->b:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p0, v0}, Lpc/b;->h(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
