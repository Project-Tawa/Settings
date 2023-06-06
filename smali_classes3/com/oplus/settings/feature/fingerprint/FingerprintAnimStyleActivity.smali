.class public Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FingerprintAnimStyleActivity.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;


# static fields
.field private static final STYLE_GRID_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FingerprintAnimStyleActivity"


# instance fields
.field private mAdapter:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

.field private mEnableFingerprintLayout:Landroid/view/View;

.field private mRingtone:Landroid/media/Ringtone;

.field private mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->lambda$showStyleAnim$2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private initToolBar()V
    .locals 3

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/fingerprint/g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/g;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-static {p0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method private initWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v1, 0x7f06049d

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private synthetic lambda$initToolBar$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/oplus/settings/OplusSettingsActivity$PersonalizationFingerprintSetActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$showStyleAnim$2(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private playRingTone(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_front_finger_sound"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->stopRingtone()V

    .line 3
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mRingtone:Landroid/media/Ringtone;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    return-void
.end method

.method private showStyleAnim(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setAudioFocusRequest(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    sget-object v0, Lcom/oplus/settings/feature/fingerprint/f;->a:Lcom/oplus/settings/feature/fingerprint/f;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private stopRingtone()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintAnimStyleActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->lambda$initToolBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d004d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->initWindow()V

    const p1, 0x7f120d0c

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->initToolBar()V

    const p1, 0x7f0a0099

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    const p1, 0x7f0a0318

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mEnableFingerprintLayout:Landroid/view/View;

    const p1, 0x7f0a0098

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p0, v1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity$1;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    new-instance v1, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;

    invoke-direct {v1, v0, v0}, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mAdapter:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->setSelectCallback(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$SelectCallback;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mAdapter:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a03ae

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/fingerprint/h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/fingerprint/h;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {p0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-static {p0}, Lpf/v1;->h0(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->stopRingtone()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

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

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintAnimStyleActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mVideoView:Landroid/widget/VideoView;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mAdapter:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->onActivityPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mEnableFingerprintLayout:Landroid/view/View;

    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingersCount()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->mAdapter:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->getSelectAnimUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->showStyleAnim(Landroid/net/Uri;)V

    return-void
.end method

.method public selectAnimStyle(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->playRingTone(Landroid/net/Uri;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleActivity;->showStyleAnim(Landroid/net/Uri;)V

    return-void
.end method
