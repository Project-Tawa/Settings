.class public Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;
.super Lcom/oplus/partners/dirac/activity/AbsActivity;
.source "NewDiracMainActivity.java"


# static fields
.field public static final H:Ljava/lang/String;

.field public static final I:[I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Toast;

.field public C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/os/Handler;

.field public F:Lcom/oplus/partners/dirac/widget/DiracEqualizerView$EqualizerListener;

.field public G:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/coui/appcompat/widget/COUISwitch;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ScrollView;

.field public n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

.field public t:Z

.field public u:Lwa/b;

.field public v:Landroid/view/ViewGroup;

.field public w:Lcom/oplus/settings/widget/SettingsListView;

.field public x:Lbb/a;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->t:Z

    .line 3
    sget-object v0, Lwa/b;->b:Lwa/b;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    .line 4
    new-instance v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$a;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    new-instance v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$b;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->D:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$c;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$d;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->F:Lcom/oplus/partners/dirac/widget/DiracEqualizerView$EqualizerListener;

    .line 8
    new-instance v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$e;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$e;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->G:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    return-void
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->I0(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;IZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->M0(IZZZ)V

    return-void
.end method

.method public static synthetic f0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lbb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    return-object p0
.end method

.method public static synthetic g0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;Lwa/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v0(Lwa/b;Lwa/b;)V

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;Lwa/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->t0(Lwa/b;Lwa/b;)V

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lcom/coui/appcompat/widget/COUISwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    return-object p0
.end method

.method public static synthetic l0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->F0()V

    return-void
.end method

.method public static synthetic m0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)Lwa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    return-object p0
.end method

.method public static synthetic n0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Lwa/b;)Lwa/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    return-object p1
.end method

.method public static synthetic o0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->J0(Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->L0()V

    return-void
.end method

.method public static synthetic q0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->N0(ZZ)V

    return-void
.end method

.method public static synthetic r0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u0(I[I)V

    return-void
.end method

.method public static synthetic s0(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->G0()V

    return-void
.end method


# virtual methods
.method public A0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public B(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B0()Z
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

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    const-string v1, "doDiracServiceStatusChangeCallback"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->C()V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C0()V
    .locals 2

    const v0, 0x7f0a034c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    .line 2
    new-instance v1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$h;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->F:Lcom/oplus/partners/dirac/widget/DiracEqualizerView$EqualizerListener;

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setEqualizerListener(Lcom/oplus/partners/dirac/widget/DiracEqualizerView$EqualizerListener;)V

    const v0, 0x7f0a0557

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const v0, 0x7f0a0150

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/4 v1, 0x0

    invoke-static {v1}, Lcb/d;->g(Z)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setDTSModeList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->G:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setOnItemChangeListener(Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery$OnItemChangeListener;)V

    return-void
.end method

.method public D(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lbb/b;

    sget-object v2, Lwa/b;->f:Lwa/b;

    const v3, 0x7f120a72

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a73

    .line 4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbb/b;-><init>(Lwa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lbb/b;

    sget-object v2, Lwa/b;->c:Lwa/b;

    const v3, 0x7f120a74

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a75

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbb/b;-><init>(Lwa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lbb/b;

    sget-object v2, Lwa/b;->e:Lwa/b;

    const v3, 0x7f120a70

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a71

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbb/b;-><init>(Lwa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lbb/b;

    sget-object v2, Lwa/b;->b:Lwa/b;

    const v3, 0x7f120a76

    .line 15
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a77

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbb/b;-><init>(Lwa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lbb/a;

    invoke-direct {v1, p0, v0}, Lbb/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    .line 19
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    invoke-virtual {v1, v2}, Lbb/a;->a(Lwa/b;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    new-instance v2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;

    invoke-direct {v2, p0, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$g;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 24
    sget-object v2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getScreenWidth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    invoke-virtual {v5}, Lbb/a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 26
    iget-object v5, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v5, v3, v6, v7}, Lbb/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 28
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 29
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    invoke-virtual {v2}, Lbb/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v4, v1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    const-string v1, "restoreDefaultEqualizer"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->G()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->I:[I

    invoke-virtual {v1, v2}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setProgress([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->I:[I

    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Y([I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcb/d;->w(Landroid/content/Context;ZLjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelection(IZ)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/widget/Gallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->B:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->B:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final J0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->S(Z)V

    .line 8
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->S(Z)V

    :goto_1
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->G()I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->M0(IZZZ)V

    :goto_2
    return-void
.end method

.method public K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/oplus/partners/dirac/activity/DiracMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->t:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    const-string v1, "updateBtnStatus, not resume"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x66

    .line 6
    iput v3, v0, Landroid/os/Message;->what:I

    const v4, 0x7f120a89

    .line 7
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->i:Landroid/widget/ImageView;

    const v3, 0x7f080591

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v3

    .line 19
    sget-object v4, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateBtnStatus, effectEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mService="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->H()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    .line 24
    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    if-eqz v7, :cond_3

    .line 25
    invoke-virtual {v7, v6}, Lbb/a;->a(Lwa/b;)V

    .line 26
    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x:Lbb/a;

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 28
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 29
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    sget-object v8, Lwa/b;->b:Lwa/b;

    if-eq v0, v8, :cond_4

    .line 30
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0, v7}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    goto :goto_0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateBtnStatus, effectModeName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", effectSceneMode="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 38
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const-string v0, "updateBtnStatus, mService is null"

    .line 42
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M0(IZZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->I:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v4}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->getMinProgress()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x0(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {p1, v1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setProgress([I)V

    return-void

    :cond_2
    if-ltz p1, :cond_f

    .line 8
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {p2, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_4
    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x0(Z)V

    .line 11
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {p2, v1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setProgress([I)V

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u0(I[I)V

    goto/16 :goto_4

    :cond_6
    const/16 p2, 0xb

    const/4 v0, 0x7

    if-ne p1, p2, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->z0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Lcb/d;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    :cond_8
    :goto_1
    new-array p2, v0, [I

    if-eqz v1, :cond_9

    .line 21
    array-length v4, v1

    if-lt v4, v0, :cond_9

    :goto_2
    if-ge v2, v0, :cond_9

    .line 22
    aget v4, v1, v2

    float-to-int v4, v4

    aput v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v0, p2}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setProgress([I)V

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    .line 24
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u0(I[I)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->z0()V

    .line 28
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    .line 29
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_d

    .line 30
    array-length v4, v1

    if-ne v4, v0, :cond_d

    new-array v4, v0, [I

    :goto_3
    if-ge v2, v0, :cond_c

    .line 31
    aget v5, v1, v2

    float-to-int v5, v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 32
    :cond_c
    invoke-static {v4}, Lcb/d;->a([I)V

    .line 33
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v0, v4}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setProgress([I)V

    .line 34
    invoke-virtual {p0, p1, v4}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u0(I[I)V

    :cond_d
    if-eqz p3, :cond_e

    if-eqz p4, :cond_e

    .line 35
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    .line 37
    :cond_e
    :goto_4
    sget-object p2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEqualizer, support="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_f

    .line 38
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->T(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final N0(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEqualizer, isHeadset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->G()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setSelectedItem(I)V

    :cond_2
    return-void
.end method

.method public final O0()V
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
    sget-object v2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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
    sget-object v2, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    const-string v3, "initViews, not found setting."

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->u:Lwa/b;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public final initViews()V
    .locals 9

    const v0, 0x7f0a033d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02a7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a04e7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->l:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    const v0, 0x7f0a0936

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0928

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a0943

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a094f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->q:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->C:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0745

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y:Landroid/widget/RelativeLayout;

    .line 13
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->j:Lcom/coui/appcompat/widget/COUISwitch;

    new-instance v1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$f;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity$f;-><init>(Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0777

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->m:Landroid/widget/ScrollView;

    const v0, 0x7f0a04e5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->v:Landroid/view/ViewGroup;

    const v0, 0x7f0a02fd

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/SettingsListView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->w:Lcom/oplus/settings/widget/SettingsListView;

    const v0, 0x7f0a0011

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0339

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0947

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120a78

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070488

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 24
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    aget-object v8, v0, v6

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x11

    .line 28
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v8, 0x7f060465

    .line 29
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v8, v4

    .line 30
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v8, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->O0()V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->E0()V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->C0()V

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
    .locals 6

    .line 1
    invoke-static {}, Lpf/d2;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->K0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcb/d;->u(Landroid/content/Context;)V

    const p1, 0x7f0d025b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
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

    .line 10
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->M()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->initViews()V

    const p1, 0x7f0a01e3

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f08052c

    .line 13
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v2, 0x7f0a0777

    .line 15
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-static {p0, p1, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 17
    invoke-static {p0, v2}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 19
    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const p1, 0x7f120a86

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "global_dirac"

    .line 22
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "global_dirac_scene"

    .line 23
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "global_dirac_effect_mode"

    .line 24
    invoke-static {p1, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "global_dirac_eq"

    .line 25
    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v3, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCommonRecord, mDiracEffectSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mDiracScene = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mDiracEffectMode = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mDiracEqBands = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->t:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v3}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->getMaxProgress()I

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
    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v7}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->getMinProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->t:Z

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
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->L0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->N0(ZZ)V

    :goto_0
    return-void
.end method

.method public final t0(Lwa/b;Lwa/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {p0, v1, v2}, Lcb/d;->l(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcb/d;->f(Lwa/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "before_mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcb/d;->f(Lwa/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "after_mode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "switch_mode"

    .line 7
    invoke-static {p0, p1, v0}, Lcb/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs u0(I[I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkEqualizerIsDefault, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    array-length p1, p2

    if-lez p1, :cond_2

    .line 4
    array-length p1, p2

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_2

    aget v3, p2, v0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p1

    .line 5
    :goto_2
    sget-object p1, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkEqualizerIsDefault, isDefault = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method public final v0(Lwa/b;Lwa/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMusicEqContainer, oldMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; newMode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lwa/b;->b:Lwa/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->G()I

    move-result p2

    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->M0(IZZZ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y0(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public w0()Z
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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableEqualizerView, manual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060469

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEqualizer, enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setIsEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060468

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->G()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->z0()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x0(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->x0(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->s:Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;

    invoke-virtual {p1, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelectorGallery;->setIsEnable(Z)V

    .line 15
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->k:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->n:Lcom/oplus/partners/dirac/widget/DiracEqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/NewDiracMainActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060468

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method
