.class public Lrc/a;
.super Ljava/lang/Object;
.source "ScreenColorTemperatureController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$a;
    }
.end annotation


# static fields
.field public static final j:Landroid/net/Uri;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ContentResolver;

.field public d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lrc/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "oplus_customize_eye_protect_stop_change_level"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lrc/a;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrc/a;->a:Z

    .line 3
    iput-object p1, p0, Lrc/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p2, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setMax(I)V

    .line 7
    iget-object p2, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbValues([F)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070175

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x7f070179

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr v1, p2

    .line 12
    iget-object p2, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070174

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 14
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setAbsorbRatio(F)V

    .line 15
    new-instance p1, Lrc/a$a;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, Lrc/a$a;-><init>(Lrc/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lrc/a;->i:Lrc/a$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lrc/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrc/a;->h:Z

    return p1
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lrc/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic c(Lrc/a;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "oplus_customize_display_level"

    const v2, 0x3e2e147b    # 0.17f

    .line 2
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 3
    sget-object v0, Lpc/a;->b:Lpc/a$d;

    const-string v1, "oplus_customize_eye_protect_changing_level"

    invoke-virtual {v0, p0, v1, v2}, Lpc/a$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final d(F)I
    .locals 4

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const v0, 0x3eae147b    # 0.34f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public e(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrc/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lrc/a;->i(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lrc/a;->j()V

    .line 5
    invoke-virtual {p0, p2}, Lrc/a;->i(I)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/a;->i:Lrc/a$a;

    invoke-virtual {v0}, Lrc/a$a;->a()V

    .line 3
    invoke-virtual {p0}, Lrc/a;->l()V

    .line 4
    iget-object v0, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrc/a;->g:Z

    return-void
.end method

.method public final g(I)F
    .locals 1

    int-to-float p1, p1

    const v0, 0x3eae147b    # 0.34f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrc/a;->g(I)F

    move-result p1

    .line 2
    iget-object v0, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_display_level"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 3
    sget-object v0, Lpc/a;->b:Lpc/a$d;

    iget-object v1, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    const-string v2, "oplus_customize_eye_protect_changing_level"

    invoke-virtual {v0, v1, v2, p1}, Lpc/a$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrc/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/a;->i:Lrc/a$a;

    invoke-virtual {v0}, Lrc/a$a;->b()V

    .line 3
    iget-object v0, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-boolean v0, p0, Lrc/a;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p0, v0}, Lrc/a;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrc/a;->g:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/a;->c:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_display_level"

    const v2, 0x3e2e147b    # 0.17f

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const v1, 0x3eae147b    # 0.34f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrc/a;->d:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p0, v0}, Lrc/a;->d(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lrc/a;->a:Z

    .line 2
    iget-boolean p1, p0, Lrc/a;->e:Z

    invoke-virtual {p0, p1, p2}, Lrc/a;->e(ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrc/a;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrc/a;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lrc/a;->f:I

    .line 4
    iget-boolean v0, p0, Lrc/a;->e:Z

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrc/a;->e(ZI)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrc/a;->e:Z

    .line 2
    iput-boolean v0, p0, Lrc/a;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lrc/a;->e(ZI)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget v1, p0, Lrc/a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start_temp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "end_temp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lrc/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "color_temperature_act"

    invoke-static {p1, v1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
