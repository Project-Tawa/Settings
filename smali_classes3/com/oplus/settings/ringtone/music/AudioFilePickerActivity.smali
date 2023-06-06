.class public Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AudioFilePickerActivity.java"

# interfaces
.implements Lcom/oplus/settings/ringtone/music/AudioListFragment$c;
.implements Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;


# instance fields
.field public A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

.field public B:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

.field public C:Llb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/a<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/oplus/anim/EffectiveAnimationView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public l:Landroid/view/MenuItem;

.field public m:Landroidx/viewpager2/widget/ViewPager2;

.field public n:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

.field public p:Landroid/media/MediaPlayer;

.field public q:Landroid/media/AudioManager;

.field public r:Lcom/oplus/settings/ringtone/music/a$b;

.field public s:Landroid/os/Handler;

.field public t:Landroid/os/Handler;

.field public u:Ljf/g;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Lcom/oplus/settings/ringtone/music/AudioListFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$d;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    return-object p0
.end method

.method public static synthetic B(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/AudioListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    return-object p0
.end method

.method public static synthetic C(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->l:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic D(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static synthetic F(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic I(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->g0()V

    return-void
.end method

.method public static synthetic J(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e0(Ljf/c;)V

    return-void
.end method

.method public static synthetic K(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->V()V

    return-void
.end method

.method public static synthetic L(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic M(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic N(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Lcom/oplus/settings/ringtone/music/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->r:Lcom/oplus/settings/ringtone/music/a$b;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Lcom/oplus/settings/ringtone/music/a$b;)Lcom/oplus/settings/ringtone/music/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->r:Lcom/oplus/settings/ringtone/music/a$b;

    return-object p1
.end method

.method public static synthetic T(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->y:Z

    return p0
.end method

.method public static synthetic U(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->y:Z

    return p1
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic a0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->q:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private synthetic b0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->X(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic y(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->a0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->b0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->hideInToolBar()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$a;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->showInToolBar()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final X(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->q:Landroid/media/AudioManager;

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    .line 5
    new-instance v2, Ljf/a;

    invoke-direct {v2, p0}, Ljf/a;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$e;

    invoke-direct {v2, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$e;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    if-eqz p2, :cond_3

    const-string p1, "key_selected_path"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 15
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->Z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->h0(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p0, v0}, Lcom/oplus/settings/ringtone/music/a;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$k;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-static {p0, v0}, Lcom/oplus/settings/ringtone/music/a;->i(Landroid/content/Context;Lcom/oplus/settings/ringtone/music/a$c;)V

    return-void
.end method

.method public final e0(Ljf/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljf/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/a;->d(Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearchItemClick path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioFilePickerActivity"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->x1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->x1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->V()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "play-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$c;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/settings/ringtone/music/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1206c3

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1206cc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0a09a7

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 3
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->setTabMode(I)V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->b:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 5
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;)V

    const v4, 0x7f0a00de

    .line 6
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8
    iput-object v4, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "f0"

    .line 10
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/oplus/settings/ringtone/music/AudioListFragment;

    if-nez v6, :cond_0

    .line 11
    invoke-static {v2}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->r1(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v6

    .line 12
    :cond_0
    iput-object v6, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    const-string v6, "f1"

    .line 13
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/oplus/settings/ringtone/music/AudioListFragment;

    if-nez v5, :cond_1

    .line 14
    invoke-static {v3}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->r1(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object v5

    .line 15
    :cond_1
    iput-object v5, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    .line 16
    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    invoke-static {v3}, Lcom/oplus/settings/ringtone/music/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    iget-object v5, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->z1(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    iget-object v5, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->z1(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_0
    new-instance v3, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;

    invoke-direct {v3, p0, p0, v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$f;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 22
    new-instance v3, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    new-instance v5, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$g;

    invoke-direct {v5, p0, v0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$g;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;[Ljava/lang/String;)V

    invoke-direct {v3, v1, v4, v5}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;-><init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V

    iput-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    .line 23
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->attach()V

    const v0, 0x7f0a02c5

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->j:Landroid/view/View;

    const v0, 0x7f0a0730

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v0, Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    .line 28
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0307

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0308

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->h:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f0a072f

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->i:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$h;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->l(Lpf/r0;)V

    const v0, 0x7f0a00f1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$i;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$i;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$j;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    new-instance v0, Llb/a;

    invoke-direct {v0, p0}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C:Llb/a;

    .line 37
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Llb/a;->g(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C:Llb/a;

    new-instance v1, Ljf/b;

    invoke-direct {v1, p0}, Ljf/b;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Llb/a;->e(Llb/a$a;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio-file-search"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->u:Ljf/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljf/g;->a()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->u:Ljf/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$b;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->u:Ljf/g;

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->x:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->q:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->D:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "togglePlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFilePickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1213df

    .line 3
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k0()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->v:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f0(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->v:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "togglePlay "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsMediaPlayStopped: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->x:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPlaying: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->x:Z

    if-nez v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->x:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->A:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {p2}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->B1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->z:Lcom/oplus/settings/ringtone/music/AudioListFragment;

    invoke-virtual {p2}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->B1()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->l0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSearchResult infos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFilePickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->k(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/music/AudioListAdapter;->m(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->o:Lcom/oplus/settings/ringtone/music/AudioListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->n:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->h:Lcom/oplus/anim/EffectiveAnimationView;

    const p2, 0x7f110008

    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->h:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d004a

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a00dc

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f08052c

    .line 6
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 8
    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const v0, 0x7f0a00ae

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0905

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v2, 0x7f121052

    .line 11
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    const v0, 0x7f0a0200

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->f:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AudioFilePickerActivity"

    const-string v0, "invalid intent, finish"

    .line 16
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->Y(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->initViews()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->c0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0533

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->l:Landroid/view/MenuItem;

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v2, 0x7f12197d

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setAtBehindToolBar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$l;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$l;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnCancelButtonClickListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$m;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity$m;-><init>(Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->B:Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;->detach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->u:Ljf/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljf/g;->a()V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->u:Ljf/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    iput-object v1, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->t:Landroid/os/Handler;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer reset or release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFilePickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0533

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->W()V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C:Llb/a;

    invoke-virtual {v0}, Llb/a;->i()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->C:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->w:Ljava/lang/String;

    const-string v1, "key_selected_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->k0()V

    return-void
.end method

.method public onTabReselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFilePickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->X(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->u1()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/music/AudioFilePickerActivity;->X(I)Lcom/oplus/settings/ringtone/music/AudioListFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/ringtone/music/AudioListFragment;->v1()V

    :cond_0
    return-void
.end method
