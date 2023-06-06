.class public Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OhapticsPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;,
        Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

.field public g:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

.field public h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->g:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    return-object p0
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;)Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->g:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    return-object p1
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    return-object p0
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->finish()V

    return-void
.end method

.method private synthetic I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mVideoView.getCurrentPosition(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OhapticsPreviewActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->I()I

    move-result p0

    return p0
.end method


# virtual methods
.method public E()Lr5/a;
    .locals 1

    .line 1
    invoke-static {}, Lr5/a;->b()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->f:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;-><init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->f:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->f:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lfe/a;

    invoke-direct {v1, p0}, Lfe/a;-><init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->E()Lr5/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/a;->d(Landroid/content/Context;)Lr5/a;

    const-string v0, "o_haptics_vibrate_preview.he"

    .line 2
    invoke-static {p0, v0}, Lif/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f010052

    const v1, 0x7f010055

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final initView()V
    .locals 2

    const v0, 0x7f0a04b6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09a6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b4b

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "OhapticsPreviewActivity"

    const-string v1, "initView(), setBackground"

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-static {p0}, Lfe/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    const v0, 0x7f0a019a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0050

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->F()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->G()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->E()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->g()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OhapticsPreviewActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->g:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$a;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->f:Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity$b;

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "OhapticsPreviewActivity"

    const-string v1, "onPause(): "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->E()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "OhapticsPreviewActivity"

    const-string v1, "onRestart, setBackground"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lfe/c;->b(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume mVibrateString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OhapticsPreviewActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume mVideoView.isPlaying(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->E()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->e()Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume isSupport RitchTap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->E()Lr5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->c:Ljava/lang/String;

    const/16 v2, 0xff

    const/16 v3, 0x64

    new-instance v4, Lfe/b;

    invoke-direct {v4, p0}, Lfe/b;-><init>(Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lr5/a;->f(Ljava/lang/String;IILx5/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
