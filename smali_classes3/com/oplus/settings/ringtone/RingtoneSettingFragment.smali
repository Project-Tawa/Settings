.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment;
.super Lcom/oplus/settings/SettingsBaseFragment;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Lz6/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;,
        Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;,
        Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/net/Uri;

.field public H:Landroid/net/Uri;

.field public I:Landroid/net/Uri;

.field public J:Landroid/net/Uri;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/e;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/e;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/media/MediaPlayer;

.field public O:Landroid/media/AudioManager;

.field public P:Lcom/oplus/settings/ringtone/b;

.field public Q:Landroid/content/Intent;

.field public R:Landroid/content/Context;

.field public S:Ljava/util/concurrent/ExecutorService;

.field public T:Ljava/util/concurrent/ExecutorService;

.field public U:Lkf/a;

.field public V:Landroidx/fragment/app/FragmentActivity;

.field public W:Llb/a;

.field public X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/settings/ringtone/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/coui/appcompat/widget/COUIToolTips;

.field public Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/net/Uri;

.field public a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/settings/widget/preference/DynamicRingtonePreference<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/os/Handler;

.field public e:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public e0:Ljava/util/Timer;

.field public f:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public f0:Ljava/util/TimerTask;

.field public g:Lcom/oplus/settings/ringtone/a;

.field public g0:I

.field public h:Lcom/oplus/settings/ringtone/a;

.field public h0:Lif/w;

.field public i:Lcom/oplus/settings/ringtone/a;

.field public i0:Lcom/oplus/anim/EffectiveAnimationView;

.field public j:Lif/e;

.field public j0:Lcom/oplus/anim/EffectiveAnimationView;

.field public k:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public k0:Landroid/net/Uri;

.field public l:Landroidx/preference/PreferenceScreen;

.field public l0:Z

.field public m:Z

.field public m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

.field public n:I

.field public n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

.field public o:I

.field public o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

.field public p:I

.field public p0:Lcom/oplus/settings/ringtone/d;

.field public q:I

.field public q0:Lcom/oplus/settings/ringtone/c;

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsBaseFragment;-><init>()V

    .line 2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a:Landroid/net/Uri;

    const-string v0, "ringtone_sim2"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    .line 5
    iput v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    const/16 v0, 0x40

    .line 6
    iput v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t:Z

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C:Z

    .line 18
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G:Landroid/net/Uri;

    .line 20
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    .line 21
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    .line 22
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J:Landroid/net/Uri;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L:Ljava/util/List;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->d0:Landroid/os/Handler;

    .line 29
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l0:Z

    .line 30
    new-instance v0, Lif/g;

    invoke-direct {v0, p0}, Lif/g;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->d3(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return-void
.end method

.method public static synthetic B1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a3(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return-void
.end method

.method public static synthetic C1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r3(Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    return-void
.end method

.method public static D2()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.themestore"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.heytap.themestore.action.VIDEORING_INDIVIDUATION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_tag"

    const-string v2, "extra_from_Setting"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "RINGTONE"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic E1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    return-object p0
.end method

.method public static synthetic F1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V

    return-void
.end method

.method public static synthetic G1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return-void
.end method

.method public static synthetic H1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    return-object p0
.end method

.method public static synthetic I1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    return-object p0
.end method

.method public static synthetic J1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    return p0
.end method

.method public static synthetic K1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic M1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    return p0
.end method

.method public static synthetic N1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    return p0
.end method

.method public static synthetic O1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P:Lcom/oplus/settings/ringtone/b;

    return-object p0
.end method

.method public static synthetic P1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t:Z

    return p0
.end method

.method public static P2(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "com.coloros.calendar"

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic Q1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic S1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic T1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U1()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D2()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-object p0
.end method

.method private synthetic V2(Lif/e;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lif/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lif/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lif/c;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lif/c;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {v1}, Lif/c;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lif/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lif/c;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    :cond_4
    invoke-static {v1}, Lif/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    new-instance v2, Lif/a;

    invoke-direct {v2, p1}, Lif/a;-><init>(Lif/e;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lif/c;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/anim/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/oplus/anim/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/a;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v2, v0}, Lif/b;->q(Z)V

    .line 12
    invoke-virtual {v2, v4}, Lif/b;->r(Lcom/oplus/anim/a;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2, v3}, Lif/b;->q(Z)V

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-static {v1}, Lif/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    new-instance v2, Lif/a;

    invoke-direct {v2, p1}, Lif/a;-><init>(Lif/e;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lif/c;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/anim/g;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/e;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/anim/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/a;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {v2, v0}, Lif/b;->q(Z)V

    .line 20
    invoke-virtual {v2, p1}, Lif/b;->r(Lcom/oplus/anim/a;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v2, v3}, Lif/b;->q(Z)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v0
.end method

.method public static synthetic W1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;)Lif/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j:Lif/e;

    return-object p1
.end method

.method private synthetic W2(Ljava/util/List;Lif/f;Landroidx/preference/Preference;)Z
    .locals 3

    const-string p3, "RingtoneSettingFragment"

    const-string v0, "WeatherAlarm#onPreferenceClickListener"

    .line 1
    invoke-static {p3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {p3}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->j()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S2()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k0:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U2(Ljava/util/List;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->l(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h0:Lif/w;

    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x3(Landroid/net/Uri;Z)V

    .line 6
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->l(Z)V

    .line 8
    invoke-virtual {p2}, Lif/f;->a()V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i0:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->k(I)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i0:Lcom/oplus/anim/EffectiveAnimationView;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h0:Lif/w;

    invoke-virtual {p2}, Lif/f;->b()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i0:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V

    .line 12
    invoke-virtual {p0, v0, v0, v2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return v1
.end method

.method public static synthetic X1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-object p0
.end method

.method private synthetic X2(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lif/f;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    iget p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g0:I

    invoke-virtual {p1, p3}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->k(I)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c:Lcom/coui/appcompat/preference/COUIJumpPreference;

    return-object p0
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const v2, 0x7f121cb6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    return p0
.end method

.method private synthetic Z2(Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 9

    if-eqz p3, :cond_2

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p3}, Lif/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_notification_sound_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dynamic_notification_sound_item_clicked"

    invoke-static {v1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lif/f;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lif/f;->c(I)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p3}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2}, Lif/f;->c(I)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G3()V

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 14
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    iget p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const-string v0, "vibrate_type_for_linearmotor_vibrate"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p1}, Lif/f;->b()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1, v2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w:Z

    return p1
.end method

.method private synthetic a3(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lif/f;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D:Z

    return p1
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUIToolTips;->setDismissOnTouchOutside(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const v2, 0x7f12140a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y:Lcom/coui/appcompat/widget/COUIToolTips;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIToolTips;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic c2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    return-object p0
.end method

.method private synthetic c3(Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 10

    if-eqz p3, :cond_3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p3}, Lif/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_notification_sound_item"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dynamic_notification_sound_item_clicked"

    invoke-static {v1, v2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lif/f;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lif/f;->c(I)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p3}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2, v3}, Lif/f;->c(I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G3()V

    :cond_2
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 15
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    iget p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const-string v0, "vibrate_type_for_linearmotor_vibrate"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p1}, Lif/f;->b()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1, v3, v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    return-object p1
.end method

.method private synthetic d3(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lif/f;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic e2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    return-void
.end method

.method private synthetic e3(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p1, p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u0:Z

    if-eqz p1, :cond_0

    const-string p1, "ringtone_follow_sim_one"

    goto :goto_0

    :cond_0
    const-string p1, "sms_ringtone_follow_sim_one"

    .line 4
    :goto_0
    invoke-static {v0, p1, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u0:Z

    invoke-static {p1, p2, p3}, Lpf/c1;->g(Landroid/content/Context;ZZ)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t3(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic f2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f3(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;->a(Lif/e;)V

    return-void
.end method

.method public static synthetic g2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g3(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;->a(Lif/e;)V

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x3(Landroid/net/Uri;Z)V

    return-void
.end method

.method private synthetic h3(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G3()V

    :goto_0
    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l3(Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    return-void
.end method

.method public static synthetic i3(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b:Landroid/net/Uri;

    return-object p0
.end method

.method private synthetic j3(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j0:Lcom/oplus/anim/EffectiveAnimationView;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a:Landroid/net/Uri;

    return-object p0
.end method

.method private synthetic k3(Lcom/oplus/anim/EffectiveAnimationView;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->d0:Landroid/os/Handler;

    new-instance v0, Lif/l;

    invoke-direct {v0, p0, p1}, Lif/l;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic l2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B3(Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    return-object p0
.end method

.method public static m3(Landroid/content/Intent;)Lcom/oplus/settings/ringtone/RingtoneSettingFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    invoke-direct {v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic n1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Ljava/util/List;Lif/f;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W2(Ljava/util/List;Lif/f;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D3(Lcom/oplus/settings/ringtone/a;Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f3(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    return-void
.end method

.method public static synthetic o2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l0:Z

    return p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e3(Lcom/oplus/settings/widget/preference/SettingSwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)Lif/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h0:Lif/w;

    return-object p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V2(Lif/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/w;)Lif/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h0:Lif/w;

    return-object p1
.end method

.method public static synthetic r1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h3(I)V

    return-void
.end method

.method public static synthetic r2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V

    return-void
.end method

.method public static synthetic s1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g3(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V

    return-void
.end method

.method public static synthetic s2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g0:I

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k3(Lcom/oplus/anim/EffectiveAnimationView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic t2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g0:I

    return p1
.end method

.method public static synthetic u1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u2(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i0:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p1
.end method

.method public static synthetic v1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z2(Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic w1(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i3(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic x1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j3(Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic y1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c3(Lif/f;Lif/f;Lif/a;Lcom/oplus/anim/EffectiveAnimationView;)V

    return-void
.end method

.method public static synthetic z1(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X2(Lif/f;Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;Landroid/net/Uri;)Lif/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/e;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lif/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lif/e;

    const-string v2, ""

    invoke-direct {v1, v2, p2}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lif/e;

    .line 3
    invoke-virtual {p2, v1}, Lif/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p2

    :cond_2
    return-object v0
.end method

.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E3(Lcom/oplus/settings/ringtone/a;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E3(Lcom/oplus/settings/ringtone/a;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E3(Lcom/oplus/settings/ringtone/a;I)V

    return-void
.end method

.method public final B2()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const-string v1, "ringtone_master"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const-string v0, "alarm_master"

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E:Ljava/lang/String;

    const-string v1, "MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sms_master"

    return-object v0

    :cond_2
    const-string v0, "notification_master"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final B3(Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final C3(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    .line 2
    invoke-static {p1, v1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const-string v3, "vibrate_type_for_linearmotor_vibrate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "sim_picker"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0, p2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D3(Lcom/oplus/settings/ringtone/a;Z)V

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0, p2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D3(Lcom/oplus/settings/ringtone/a;Z)V

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0, p2, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D3(Lcom/oplus/settings/ringtone/a;Z)V

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->l(Z)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p2, v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    new-instance p2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;

    invoke-direct {p2, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$e;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l3(Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    const/4 p2, -0x1

    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->E(ILandroid/content/Intent;IZ)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    return-void
.end method

.method public final D3(Lcom/oplus/settings/ringtone/a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public final E2()V
    .locals 6

    const-string v0, "ringtone_custom_category_key"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s:Z

    const-string v2, "ringtone_duration_tips_key"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "from_filemanager"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 7
    new-instance v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$o;

    invoke-direct {v3, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$o;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "from_network"

    .line 8
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 9
    iget-boolean v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 11
    iput-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e:Lcom/coui/appcompat/preference/COUIJumpPreference;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;

    invoke-direct {v3, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$p;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string v1, "video_ringtone"

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 14
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D2()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v1, v5}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x2()V

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$a;

    invoke-direct {v4, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$a;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 18
    iput-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    new-instance v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;

    invoke-direct {v4, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$b;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p0, v1, v4}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l3(Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    .line 20
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T2()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    if-nez v1, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 22
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;

    if-eqz v0, :cond_6

    .line 23
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void
.end method

.method public final E3(Lcom/oplus/settings/ringtone/a;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/a;->l(I)V

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lif/e;

    const v3, 0x7f12187e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    invoke-direct {v1, v3, v4}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance v1, Lif/e;

    const v3, 0x7f12188f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lpf/c1;->B(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    invoke-static {v1, v3}, Lpf/c1;->B(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 9
    iget v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y:Z

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1209d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lif/e;

    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-direct {v3, v2, v6}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v2(Landroid/content/Context;Lif/e;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B2()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z2(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    if-ne v1, v5, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lpf/c1;->B(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lpf/c1;->B(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    .line 24
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z2(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final F3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I3()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e0:Ljava/util/Timer;

    .line 3
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$h;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f0:Ljava/util/TimerTask;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e0:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final G2()V
    .locals 3

    const-string v0, "ringtone_default_category_key"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    .line 2
    new-instance v1, Lcom/oplus/settings/ringtone/a;

    invoke-direct {v1, v0}, Lcom/oplus/settings/ringtone/a;-><init>(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "ringtone"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J:Landroid/net/Uri;

    .line 6
    new-instance v2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$d;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l3(Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w:Z

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/ringtone/a;->h(Landroidx/preference/PreferenceScreen;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T2()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0d02a9

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_2
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j0:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j0:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j0:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :cond_0
    return-void
.end method

.method public final H2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif/a0;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/w;

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h0:Lif/w;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v4, -0xa

    .line 7
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    iget-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    new-instance v2, Lif/f;

    invoke-direct {v2}, Lif/f;-><init>()V

    .line 11
    new-instance v4, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    .line 12
    invoke-virtual {v4, v1}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->m(Z)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    const v4, 0x7f121cca

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    const-string v4, "dynamic_notification_sound_detail_floating_layer"

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    new-instance v4, Lif/p;

    invoke-direct {v4, p0}, Lif/p;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    new-instance v4, Lif/r;

    invoke-direct {v4, p0, v0, v2}, Lif/r;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Ljava/util/List;Lif/f;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    iget-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B:Z

    invoke-virtual {v1, v4}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;->l(Z)V

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m0:Lcom/oplus/settings/widget/preference/DetailFloatingLayerCheckedPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    new-instance v1, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    .line 20
    invoke-virtual {v1, v0}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->q(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    iget-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l0:Z

    invoke-virtual {v1, v4}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->s(Z)V

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    new-instance v4, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;

    invoke-direct {v4, p0, v2, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$j;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;->p(Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference$a;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n0:Lcom/oplus/settings/ringtone/WeatherAlarmPreviewPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 24
    new-instance v0, Lif/s;

    invoke-direct {v0, p0, v2}, Lif/s;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    const v1, 0x7f120b6b

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    const-string v1, "dynamic_notification_sound_category"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    new-instance v3, Lif/f;

    invoke-direct {v3}, Lif/f;-><init>()V

    .line 10
    new-instance v4, Lif/f;

    invoke-direct {v4}, Lif/f;-><init>()V

    .line 11
    new-instance v5, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    .line 12
    new-instance v1, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120e02

    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v2, "dynamic_notification_sound_title_preference_healing_sound"

    .line 17
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string v2, "dynamic_notification_sound_list_healing_sound"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->x(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    new-instance v2, Lif/v;

    invoke-direct {v2, p0, v3, v4}, Lif/v;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;)V

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->y(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;)V

    .line 22
    new-instance v1, Lif/u;

    invoke-direct {v1, p0, v3}, Lif/u;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;)V

    invoke-virtual {p0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    new-instance v1, Lcom/oplus/settings/widget/preference/DetailFloatingLayerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121245

    .line 26
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v2, "dynamic_notification_sound_detail_floating_layer"

    .line 27
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lif/o;

    invoke-direct {v2, p0}, Lif/o;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/DetailFloatingLayerPreference;->k(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 30
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    const-string v2, "dynamic_notification_sound_list"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->x(Ljava/util/List;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    new-instance v2, Lif/h;

    invoke-direct {v2, p0, v4, v3}, Lif/h;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;Lif/f;)V

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->y(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$c;)V

    .line 33
    new-instance v1, Lif/t;

    invoke-direct {v1, p0, v4}, Lif/t;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lif/f;)V

    invoke-virtual {p0, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f0:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f0:Ljava/util/TimerTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e0:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 7
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e0:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    if-nez v0, :cond_0

    const-string v0, "follow_sim_one_category_key"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    const-string v0, "follow_sim_one_key"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u0:Z

    if-eqz v2, :cond_1

    const-string v2, "ringtone_follow_sim_one"

    goto :goto_0

    :cond_1
    const-string v2, "sms_ringtone_follow_sim_one"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v3, v2

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t3(Z)V

    .line 8
    new-instance v1, Lif/q;

    invoke-direct {v1, p0, v0}, Lif/q;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/widget/preference/SettingSwitchPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final J3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/a;->f(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/a;->i(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/a;->f(Landroid/net/Uri;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/a;->i(I)V

    :cond_1
    return-void
.end method

.method public final K2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    const v2, 0x7f12188e

    .line 5
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    .line 6
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    const v2, 0x7f121891

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    :cond_2
    :goto_0
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    .line 9
    new-instance v2, Lcom/oplus/settings/ringtone/a;

    invoke-direct {v2, v1}, Lcom/oplus/settings/ringtone/a;-><init>(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;)V

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    .line 10
    invoke-virtual {v2, v0}, Lcom/oplus/settings/ringtone/a;->d(Landroidx/preference/PreferenceScreen;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->m(Ljava/util/List;)V

    .line 12
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$m;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$m;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$n;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$n;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->k(Lcom/oplus/settings/ringtone/a$b;)V

    :cond_3
    return-void
.end method

.method public final L2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I2()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O2()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G2()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E2()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H2()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M2()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K2()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z3()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J2()V

    return-void
.end method

.method public final M2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/oplus/settings/ringtone/a;

    invoke-direct {v1, v0}, Lcom/oplus/settings/ringtone/a;-><init>(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const v3, 0x7f121891

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v1, v3}, Lcom/oplus/settings/ringtone/a;->n(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    const v2, 0x7f12188e

    invoke-virtual {v1, v2}, Lcom/oplus/settings/ringtone/a;->n(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v1, v3}, Lcom/oplus/settings/ringtone/a;->n(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->m(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$k;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$k;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u3(Lcom/oplus/settings/ringtone/a$b;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$l;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$l;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->k(Lcom/oplus/settings/ringtone/a$b;)V

    return-void
.end method

.method public final N2(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    .line 2
    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    .line 4
    new-instance v1, Lkf/a;

    invoke-direct {v1, v0}, Lkf/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-static {v0, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v2, "is_multi_sim_ring_tone"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    const-string v1, "com.android.contacts"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x:Z

    goto :goto_0

    :cond_0
    const-string v1, "com.android.settings"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y:Z

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "sim_picker_dialog_show"

    invoke-static {v1, v5, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t:Z

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "android.intent.extra.ringtone.TYPE"

    const/4 v6, -0x1

    invoke-static {v1, v5, v6}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "oplus_ringtone_type"

    invoke-static {v1, v5, v6}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    .line 15
    iget-boolean v5, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    if-ne v1, v7, :cond_2

    .line 16
    invoke-static {}, Lpf/d2;->z()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    .line 17
    invoke-static {}, Lpf/d2;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iput-boolean v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "sim_index"

    invoke-static {v1, v5, v3}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    .line 20
    iget-boolean v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    if-nez v8, :cond_4

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v8, "oplus_customize_extra_notification_type"

    invoke-static {v1, v8, v6}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 22
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "KEY_NO_CUSTOM_GROUP"

    invoke-static {v8, v9, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s:Z

    if-nez v8, :cond_6

    .line 23
    iget v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    if-ne v8, v7, :cond_5

    if-eq v1, v4, :cond_5

    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_3
    iput-boolean v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s:Z

    .line 24
    :cond_6
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "NO_ONLINE"

    invoke-static {v8, v9, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m:Z

    .line 25
    invoke-static {}, Lpf/m;->C()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const-string v9, "com.nearme.themespace"

    invoke-static {v8, v9}, Lif/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const-string v9, "com.nearme.themestore"

    .line 26
    invoke-static {v8, v9}, Lif/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const-string v9, "com.heytap.themestore"

    .line 27
    invoke-static {v8, v9}, Lif/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 28
    :cond_7
    iput-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m:Z

    .line 29
    :cond_8
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-static {v8, v9, v4}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r:Z

    .line 30
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-static {v8, v9}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iput-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G:Landroid/net/Uri;

    .line 31
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "android.intent.entry.ringtone.EXISTING_URI"

    invoke-static {v8, v9}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iput-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    .line 32
    iget-object v8, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v9, "android.intent.entry.application.EXISTING"

    invoke-static {v8, v9, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33
    iget-object v9, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    if-eqz v9, :cond_9

    .line 34
    iput-object v9, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    .line 35
    iput-boolean v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v:Z

    goto :goto_4

    .line 36
    :cond_9
    iget-object v9, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G:Landroid/net/Uri;

    iput-object v9, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    :goto_4
    if-eqz p1, :cond_c

    const-string v9, "key_selected_uri"

    .line 37
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 38
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    iput-object v9, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    .line 39
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    .line 41
    :cond_b
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpf/c1;->t(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v:Z

    .line 45
    :cond_d
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-static {v2}, Lif/a0;->c(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B:Z

    .line 46
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "need_show_dynamic_weather_alert"

    invoke-static {v2, v5, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A:Z

    .line 47
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    if-eq v2, v6, :cond_10

    if-eq v2, v4, :cond_f

    if-ne v2, v7, :cond_e

    goto :goto_5

    :cond_e
    move v5, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v5, v4

    .line 48
    :goto_6
    iput-boolean v5, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    .line 49
    iget-object v5, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    instance-of v6, v5, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_10

    .line 50
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 51
    :cond_10
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "from"

    invoke-static {v2, v5}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "from_type_for_linearmotor_vibrate"

    invoke-static {v2, v5}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v5, "ringtone"

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v5, "ringtone_sim2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    move v4, v3

    :cond_12
    :goto_7
    iput-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u0:Z

    .line 54
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R2()Z

    move-result v2

    const/16 v4, 0x40

    if-eqz v2, :cond_13

    .line 55
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_vibrate_type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    goto :goto_8

    .line 56
    :cond_13
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v5, "vibrate_type_for_linearmotor_vibrate"

    invoke-static {v2, v5, v4}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    .line 57
    :goto_8
    invoke-static {}, Lpf/q0;->i()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHasSilentItem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mExistUri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mEntryUri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsEntryApp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mSelectedUri: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RingtoneSettingFragment"

    invoke-static {v4, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mSimPicker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mRingToneType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOplusRingToneType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNoOnline: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mNotificationType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFromType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRingtoneKey: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    .line 60
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x3(Landroid/net/Uri;Z)V

    :cond_15
    return-void
.end method

.method public final O2()V
    .locals 3

    const-string v0, "vibrate_category_key"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "vibrate_key"

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const v1, 0x7f120c67

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    invoke-virtual {v1, v2}, Lkf/a;->i(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$c;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method public final Q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v1, "alarm_sound_for_linearmotor_vibrate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final R2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v1, "ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v1, "ringtone_sim2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final S2()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneSettingFragment"

    invoke-static {v2, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final T2()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U2(Ljava/util/List;Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/w;",
            ">;",
            "Landroid/net/Uri;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/w;

    .line 2
    invoke-virtual {v0}, Lif/w;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Llb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W:Llb/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02c5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l3(Landroid/net/Uri;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lif/j;

    invoke-direct {p1, p2}, Lif/j;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpf/c1;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A2(Ljava/util/List;Landroid/net/Uri;)Lif/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->M:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A2(Ljava/util/List;Landroid/net/Uri;)Lif/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lif/k;

    invoke-direct {p1, p2, v0}, Lif/k;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n3(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/ringtone/a$b;

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/oplus/settings/ringtone/a$b;->a(Lcom/oplus/settings/ringtone/a;Lif/e;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c:Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string p3, ""

    invoke-virtual {p0, p1, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B3(Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->e:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {p0, p1, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->B3(Lcom/coui/appcompat/preference/COUIJumpPreference;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lif/e;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lif/d;->j(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    invoke-virtual {p2}, Lif/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-static {p1}, Lif/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpf/c1;->u(Ljava/lang/String;)Z

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_3

    const p1, 0x7f121df7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const-string p2, "sim_picker"

    .line 1
    invoke-static {p3, p2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "online_ring_string"

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p3, v2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C3(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x64

    const-string v3, "vibrate_type_for_linearmotor_vibrate"

    const-string v4, "android.intent.extra.ringtone.PICKED_URI"

    if-ne v2, p1, :cond_7

    const-string p1, "audio_uri"

    .line 6
    invoke-static {p3, p1}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    const-string v2, "audio_id"

    .line 7
    invoke-static {p3, v2, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p3

    int-to-long v5, p3

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-static {p1, v5, v6}, Lpf/c1;->q(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p1

    .line 9
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQ_SELECT_FROM_ONLINE: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "RingtoneSettingFragment"

    invoke-static {v2, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {p1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    iget p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->E(ILandroid/content/Intent;IZ)V

    .line 16
    iget p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    const/16 p2, 0x40

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P2(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120662

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_8

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P:Lcom/oplus/settings/ringtone/b;

    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/b;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    const/16 p2, 0xa

    if-ne p2, p1, :cond_a

    .line 20
    iget p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const-string p2, "final_vibrate_type"

    invoke-static {p3, p2, p1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->y3(I)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    if-eqz p2, :cond_9

    .line 24
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    :cond_9
    iget p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    iget p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->E(ILandroid/content/Intent;IZ)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz p1, :cond_a

    .line 28
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    iget p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    invoke-virtual {p2, p3}, Lkf/a;->i(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "intent"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Q:Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 4
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {p1}, Lkf/a;->h()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 p1, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion, IllegalStateException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A3()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->v(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->v(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p2, 0x7f15013b

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/SettingsBaseFragment;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N2(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F2()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->L2()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, "state_dialog"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D:Z

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D:Z

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/oplus/settings/ringtone/b;

    invoke-direct {p1}, Lcom/oplus/settings/ringtone/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P:Lcom/oplus/settings/ringtone/b;

    .line 8
    new-instance p2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;

    invoke-direct {p2, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$i;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/b;->f(Lcom/oplus/settings/ringtone/b$c;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P:Lcom/oplus/settings/ringtone/b;

    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/ringtone/b;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/SettingsBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p0:Lcom/oplus/settings/ringtone/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/d;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q0:Lcom/oplus/settings/ringtone/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/c;->b()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "Error occur, e = "

    const-string v1, "RingtoneSettingFragment"

    .line 1
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I3()V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingtoneSettingFragment"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->A3()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->G3()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W:Llb/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Llb/a;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W:Llb/a;

    invoke-virtual {v0}, Llb/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W:Llb/a;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a;->d(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->W:Llb/a;

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
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->D:Z

    const-string v1, "state_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    const-string v1, "key_selected_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    const-string v1, "is_multi_sim_ring_tone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    const-string v1, "sim_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I3()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final p3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V
    .locals 5

    const-string v0, "RingtoneSettingFragment"

    .line 1
    iput-boolean p5, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r0:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lif/e;->e()Landroid/net/Uri;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickRingtoneItem, IllegalStateException :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, p5

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->k0:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, v1, p3}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->s3(Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->d0:Landroid/os/Handler;

    new-instance v1, Lif/i;

    invoke-direct {v1, p3}, Lif/i;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual {p1}, Lif/e;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x3(Landroid/net/Uri;Z)V

    :cond_5
    return-void

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I3()V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x3(Landroid/net/Uri;Z)V

    :cond_7
    return-void
.end method

.method public final q3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p3(Lif/e;ILcom/oplus/anim/EffectiveAnimationView;ZZ)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w2(Lif/e;I)V

    return-void
.end method

.method public final r3(Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)Z
    .locals 12

    const-string v0, "RingtoneSettingFragment"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v2}, Lkf/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v2}, Lkf/a;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v3()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->w3()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playMedia mOplusRingToneType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAudioManager.getRingerMode(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mCurVibrateType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_0
    invoke-static {}, Lpf/d2;->x0()Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x40

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x6

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->r0:Z

    if-nez v4, :cond_b

    iget v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    if-eq v4, v7, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v4}, Lkf/a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    .line 9
    invoke-virtual {v4}, Lkf/a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    iget v4, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const/16 v7, 0x43

    if-eq v4, v7, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    .line 11
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "playMedia: shouldVibrateForRinging: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldVibrate: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_4

    :cond_6
    if-ne v2, v8, :cond_7

    .line 15
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_4

    :cond_7
    if-ne v2, v9, :cond_8

    .line 16
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_4

    :cond_8
    if-ne v2, v5, :cond_9

    .line 17
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    move v2, v3

    goto :goto_5

    :cond_a
    move v2, v1

    .line 18
    :goto_5
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v0}, Lkf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    :cond_c
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    if-ne v0, v7, :cond_d

    .line 22
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v2, p1, v0, v1}, Lkf/a;->f(Landroid/net/Uri;IZ)V

    goto :goto_7

    .line 23
    :cond_d
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->U:Lkf/a;

    invoke-virtual {v2, p1, v0}, Lkf/a;->e(Landroid/net/Uri;I)V

    .line 24
    :cond_e
    :goto_7
    invoke-static {}, Lpf/d2;->x0()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    iget v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    if-ne v2, v3, :cond_f

    .line 27
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_8

    :cond_f
    if-ne v2, v8, :cond_10

    .line 28
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_8

    :cond_10
    if-ne v2, v9, :cond_11

    .line 29
    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    goto :goto_8

    :cond_11
    if-ne v2, v5, :cond_12

    .line 30
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 33
    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    new-instance v0, Lif/n;

    invoke-direct {v0, p0, p2}, Lif/n;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 36
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I3()V

    if-nez p2, :cond_15

    .line 38
    iget p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    if-eq p1, v8, :cond_14

    const/4 p2, -0x1

    if-ne p1, p2, :cond_15

    .line 39
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->F3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    return v3

    :catch_0
    return v1
.end method

.method public final s3(Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->T:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$s;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Landroid/net/Uri;Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->H3()V

    :cond_0
    return-void
.end method

.method public final t3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->l:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow_sim_one_key"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow_sim_one_category_key"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v3, p1, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/a;->e()Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->r(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/a;->e()Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->r(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/a;->e()Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->r(Z)V

    :cond_5
    const-string v0, "ringtone_custom_category_key"

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;

    if-eqz v0, :cond_6

    xor-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->l(Z)V

    :cond_6
    const-string v0, "ringtone_duration_tips_key"

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;

    if-eqz v0, :cond_7

    xor-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsPreferenceEnableCategory;->l(Z)V

    :cond_7
    return-void
.end method

.method public final u3(Lcom/oplus/settings/ringtone/a$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X:Ljava/util/Set;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v2(Landroid/content/Context;Lif/e;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lif/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "notification_sound"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpf/c1;->k(Landroid/content/Context;Landroid/net/Uri;)Lpf/c1$a;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lpf/c1$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lif/c;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lif/c;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDefaultNotificationRingtonePlayUri type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", playUri: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RingtoneSettingFragment"

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lif/e;->l(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->O:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public final w2(Lif/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j:Lif/e;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j:Lif/e;

    :cond_0
    const/16 v0, 0x40

    .line 3
    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j:Lif/e;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->P2(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f120662

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->C:Z

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->j:Lif/e;

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->n:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->f:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/ringtone/d;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    new-instance v2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;

    invoke-direct {v2, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$f;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/settings/ringtone/d;-><init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/d$b;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p0:Lcom/oplus/settings/ringtone/d;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/ringtone/d;->g()V

    .line 4
    new-instance v0, Lcom/oplus/settings/ringtone/c;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    new-instance v2, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;

    invoke-direct {v2, p0}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$g;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/settings/ringtone/c;-><init>(Landroid/content/Context;Lcom/oplus/settings/ringtone/c$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q0:Lcom/oplus/settings/ringtone/c;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    const-string v1, "ringtone_sim2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a:Landroid/net/Uri;

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtoneSettingFragment"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q0:Lcom/oplus/settings/ringtone/c;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/oplus/settings/ringtone/c;->a([Landroid/net/Uri;)V

    return-void
.end method

.method public final x3(Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    const-string v1, "android.intent.extra.ringtone.PICKED_URI"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->p:I

    const-string v1, "vibrate_type_for_linearmotor_vibrate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->o0:Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    iget v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->q:I

    iget-boolean v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->t0:Z

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;->E(ILandroid/content/Intent;IZ)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final y2(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/e;",
            ">;)",
            "Ljava/util/List<",
            "Lif/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lif/m;

    invoke-direct {v0, p0}, Lif/m;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final y3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_vibrate_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final z2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e;

    .line 5
    invoke-virtual {v0}, Lif/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lpf/c1;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final z3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->J:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->g:Lcom/oplus/settings/ringtone/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->i(I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->v:Z

    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->z:Z

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/a;

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v2}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v2}, Lif/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->Z:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v2, v0}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/a;

    .line 14
    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v2}, Lif/e;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v2}, Lif/a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/c1;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    :cond_5
    invoke-virtual {v2}, Lif/a;->p()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->a0:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->w(Ljava/lang/CharSequence;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->f(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->h:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/ringtone/a;->i(I)V

    return-void

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->u:Z

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->I:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/a;->f(Landroid/net/Uri;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;->i:Lcom/oplus/settings/ringtone/a;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/ringtone/a;->i(I)V

    :cond_9
    return-void
.end method
