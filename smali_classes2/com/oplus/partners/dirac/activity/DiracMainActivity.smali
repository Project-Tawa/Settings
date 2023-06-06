.class public Lcom/oplus/partners/dirac/activity/DiracMainActivity;
.super Lcom/oplus/partners/dirac/activity/AbsActivity;
.source "DiracMainActivity.java"


# static fields
.field public static final E:Ljava/lang/String; = "DiracMainActivity"


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/os/Handler;

.field public C:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

.field public D:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/coui/appcompat/widget/COUISwitch;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ScrollView;

.field public n:Lcom/oplus/partners/dirac/widget/EqualizerView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

.field public w:Z

.field public x:Lwa/b;

.field public y:Landroid/widget/Toast;

.field public z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->w:Z

    .line 3
    sget-object v0, Lwa/b;->b:Lwa/b;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x:Lwa/b;

    .line 4
    new-instance v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$a;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    new-instance v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$b;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->A:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$c;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$d;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->C:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

    .line 8
    new-instance v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$e;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->D:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    return-void
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v0(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)Lcom/coui/appcompat/widget/COUISwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    return-object p0
.end method

.method public static synthetic f0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)Lwa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x:Lwa/b;

    return-object p0
.end method

.method public static synthetic g0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->w0(Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x0()V

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->z0(ZZ)V

    return-void
.end method

.method public static synthetic k0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u0()V

    return-void
.end method

.method public static synthetic l0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;IZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->y0(IZZZ)V

    return-void
.end method

.method public static synthetic m0(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->m:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "global_dirac"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v2, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " state= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v1, v0

    .line 3
    :catch_1
    sget-object v2, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    const-string v3, "initViews, not found setting."

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x:Lwa/b;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDiracServiceConnectStatusCallback, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->B(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    const-string v1, "doDiracServiceStatusChangeCallback"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->C()V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public D(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnServiceConnected, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->D(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final initViews()V
    .locals 2

    const v0, 0x7f0a033d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02a7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a04e7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->l:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    const v0, 0x7f0a0936

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0928

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a0943

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0a094f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->t:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    new-instance v1, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$f;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0777

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->m:Landroid/widget/ScrollView;

    const v0, 0x7f0a0011

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->A0()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->t0()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableEqualizerView, manual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060469

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010052

    const v1, 0x7f010055

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n0()V

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcb/d;->u(Landroid/content/Context;)V

    const p1, 0x7f0d0177

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->M()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->initViews()V

    const p1, 0x7f0a01e3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f08052c

    .line 11
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a0777

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 15
    invoke-static {p0, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 17
    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const p1, 0x7f120a86

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->w:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, mService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v3}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMaxProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%ddb"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v7}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->w:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->y()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->z0(ZZ)V

    :goto_0
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEqualizer, enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setIsEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060468

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-static {p1, v0}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o0(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o0(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {v0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setIsEnable(Z)V

    .line 13
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->k:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060468

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public r0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final s0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()V
    .locals 2

    const v0, 0x7f0a034c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/EqualizerView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    .line 2
    new-instance v1, Lcom/oplus/partners/dirac/activity/DiracMainActivity$g;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity$g;-><init>(Lcom/oplus/partners/dirac/activity/DiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->C:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setEqualizerListener(Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;)V

    const v0, 0x7f0a0927

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0942

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a094e

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0557

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const v0, 0x7f0a0150

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->u:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/4 v1, 0x0

    invoke-static {v1}, Lcb/d;->g(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setDTSModeList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->D:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setOnItemChangeListener(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelection(IZ)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->y:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->y:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchOnOff, isOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v2

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "switchOnOff, same as before."

    .line 6
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->S(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->S(Z)V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->y0(IZZZ)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->w:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    const-string v1, "updateBtnStatus, not resume"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v0

    const v1, 0x7f080592

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0x66

    .line 6
    iput v4, v0, Landroid/os/Message;->what:I

    const v5, 0x7f120a89

    .line 7
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v5, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->B:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v4

    .line 17
    sget-object v5, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateBtnStatus, effectEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mService="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->H()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v7

    .line 21
    iput-object v7, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x:Lwa/b;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 22
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->x:Lwa/b;

    sget-object v9, Lwa/b;->c:Lwa/b;

    if-eq v0, v9, :cond_3

    .line 24
    invoke-virtual {p0, v8}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->p0(Z)V

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBtnStatus, effectModeName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", effectSceneMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 31
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->h:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f080593

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const-string v0, "updateBtnStatus, mService is null"

    .line 36
    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final y0(IZZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEqualizer, index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromSelect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHeadset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o0(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    new-array p2, v4, [I

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result p3

    aput p3, p2, v3

    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {p3}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result p3

    aput p3, p2, v5

    iget-object p3, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    .line 6
    invoke-virtual {p3}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result p3

    aput p3, p2, v2

    .line 7
    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    return-void

    :cond_1
    if-ltz p1, :cond_b

    .line 8
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {p2, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_3
    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0, v5}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->o0(Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    new-array v1, v4, [I

    invoke-virtual {p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result v4

    aput v4, v1, v3

    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v4}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result v4

    aput v4, v1, v5

    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    .line 12
    invoke-virtual {v4}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result v4

    aput v4, v1, v2

    .line 13
    invoke-virtual {p2, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    goto/16 :goto_1

    :cond_4
    const/16 p2, 0xb

    if-ne p1, p2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q0()V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lcb/d;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p3}, Lcb/d;->e(Landroid/content/Context;Z)[I

    move-result-object p2

    .line 23
    iget-object v6, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v6, p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    if-eqz p2, :cond_7

    .line 24
    array-length v6, p2

    if-lt v6, v4, :cond_7

    if-eqz v1, :cond_7

    array-length v6, v1

    const/4 v7, 0x6

    if-lt v6, v7, :cond_7

    .line 25
    aget v3, p2, v3

    int-to-float v3, v3

    aput v3, v1, v5

    .line 26
    aget v3, p2, v5

    int-to-float v3, v3

    aput v3, v1, v4

    const/4 v3, 0x5

    .line 27
    aget p2, p2, v2

    int-to-float p2, p2

    aput p2, v1, v3

    .line 28
    :cond_7
    invoke-virtual {p0, v5}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->q0()V

    .line 31
    invoke-static {p3}, Lcb/d;->n(Z)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    array-length v1, p2

    if-ne v1, v4, :cond_9

    new-array v1, v4, [I

    .line 34
    aget v4, p2, v3

    float-to-int v4, v4

    aput v4, v1, v3

    .line 35
    aget v3, p2, v5

    float-to-int v3, v3

    aput v3, v1, v5

    .line 36
    aget p2, p2, v2

    float-to-int p2, p2

    aput p2, v1, v2

    .line 37
    invoke-static {v1}, Lcb/d;->a([I)V

    .line 38
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {p2, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    :cond_9
    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    .line 39
    invoke-virtual {p0, v5}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 40
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    .line 41
    :cond_a
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEqualizer, support="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    .line 42
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcb/d;->v(Landroid/content/Context;IZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final z0(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEqualizer, isHeadset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->v:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/DiracMainActivity;->r0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_2
    return-void
.end method
