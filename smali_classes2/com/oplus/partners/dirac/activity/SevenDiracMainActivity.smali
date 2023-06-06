.class public Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;
.super Lcom/oplus/partners/dirac/activity/AbsActivity;
.source "SevenDiracMainActivity.java"


# static fields
.field public static final C:Ljava/lang/String; = "SevenDiracMainActivity"

.field public static final D:[I

.field public static E:[Ljava/lang/String;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

.field public g:Z

.field public h:Landroidx/appcompat/app/AppCompatDialog;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/coui/appcompat/widget/COUISwitch;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ScrollView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/oplus/partners/dirac/widget/EqualizerView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lwa/b;

.field public x:Landroid/widget/Toast;

.field public y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->D:[I

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
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    .line 4
    sget-object v0, Lwa/b;->b:Lwa/b;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->w:Lwa/b;

    .line 5
    new-instance v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$c;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    new-instance v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$d;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->z:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$e;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$f;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$f;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->B:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

    return-void
.end method

.method public static synthetic b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->x0(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->o:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic f0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;IZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A0(IZZZ)V

    return-void
.end method

.method public static synthetic g0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Lcom/coui/appcompat/widget/COUISwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    return-object p0
.end method

.method public static synthetic h0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Lwa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->w:Lwa/b;

    return-object p0
.end method

.method public static synthetic j0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->y0(Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->z0()V

    return-void
.end method

.method public static synthetic l0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-object p0
.end method

.method public static synthetic m0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->B0(ZZ)V

    return-void
.end method

.method public static synthetic n0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o0(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A0(IZZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    sget-object p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p0(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    sget-object p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->D:[I

    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    return-void

    :cond_1
    if-ltz p1, :cond_c

    .line 7
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p0(Z)V

    .line 10
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->D:[I

    invoke-virtual {p2, v0}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    goto/16 :goto_3

    :cond_4
    const/16 p2, 0xb

    const/4 v0, 0x7

    if-ne p1, p2, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r0()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, p3, v3}, Lcb/d;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v3

    :cond_6
    :goto_0
    new-array p2, v0, [I

    if-eqz v3, :cond_7

    :goto_1
    if-ge v1, v0, :cond_7

    .line 20
    aget v4, v3, v1

    float-to-int v4, v4

    aput v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v0, p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r0()V

    .line 25
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    .line 26
    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    array-length v3, p2

    if-ne v3, v0, :cond_a

    new-array v3, v0, [I

    :goto_2
    if-ge v1, v0, :cond_9

    .line 28
    aget v4, p2, v1

    float-to-int v4, v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_9
    invoke-static {v3}, Lcb/d;->a([I)V

    .line 30
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {p2, v3}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->X(Z)V

    .line 32
    invoke-static {p3}, Lcb/d;->h(Z)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    .line 33
    :cond_b
    :goto_3
    sget-object p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEqualizer, support="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 35
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcb/d;->v(Landroid/content/Context;IZ)V

    :cond_c
    :goto_4
    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B0(ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateEqualizer, isHeadset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    sget-object p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->D:[I

    invoke-virtual {p1, p2}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setProgress([I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    sget-object p2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p1}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A0(IZZZ)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    const-string v1, "doDiracServiceStatusChangeCallback"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->C()V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C0()V
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
    sget-object v2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    sget-object v2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    const-string v3, "initViews, not found setting."

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->w:Lwa/b;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public D(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final initViews()V
    .locals 4

    const v0, 0x7f0a033d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a02a9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02a7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a04e7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->n:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    const v0, 0x7f0a0936

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0928

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0943

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a094f

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0877

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s:Landroid/widget/TextView;

    .line 12
    sget-object v1, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v3

    invoke-static {v2, v3}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02fe

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    new-instance v1, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$g;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$g;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0777

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->o:Landroid/widget/ScrollView;

    const v0, 0x7f0a0011

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C0()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->v0()V

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
    invoke-super {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcb/d;->u(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcb/d;->o()[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    const p1, 0x7f120a86

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const p1, 0x7f0d0178

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
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

    .line 9
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->M()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->initViews()V

    const p1, 0x7f0a01e3

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f08052c

    .line 12
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a0777

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 16
    invoke-static {p0, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 18
    invoke-static {p0, p1}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

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
    iget-object v7, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v7}, Lcom/oplus/partners/dirac/widget/EqualizerView;->getMinProgress()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->g:Z

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
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->z0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->B0(ZZ)V

    :goto_0
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableEqualizerView, manual="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060469

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public final q0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f060468

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    invoke-static {p1, v0}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p0(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p0(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setTouchDisabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->m:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060468

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public s0()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public t0()Landroidx/appcompat/app/AppCompatDialog;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$i;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f13045c

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$i;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0905

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v3, 0x7f121bac

    .line 5
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08044b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v3, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$j;

    invoke-direct {v3, p0, v0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$j;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0011

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const v3, 0x7f0a0235

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    const v4, 0x7f0a02c5

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    .line 12
    invoke-static {v3, v11}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 13
    new-instance v4, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$k;

    invoke-direct {v4, p0, v2, v3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$k;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 14
    new-instance v2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0d00ff

    const v8, 0x7f0a01bb

    sget-object v9, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->E:[Ljava/lang/String;

    move-object v4, v2

    move-object v5, p0

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$a;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Landroid/content/Context;II[Ljava/lang/Object;Landroid/widget/ListView;)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    new-instance v2, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;

    invoke-direct {v2, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$b;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-virtual {v3, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-object v0
.end method

.method public final u0()Z
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

.method public final v0()V
    .locals 2

    const v0, 0x7f0a034c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/EqualizerView;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setmSeekbarCount(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    new-instance v1, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$h;

    invoke-direct {v1, p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$h;-><init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->r:Lcom/oplus/partners/dirac/widget/EqualizerView;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->B:Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/EqualizerView;->setEqualizerListener(Lcom/oplus/partners/dirac/widget/EqualizerView$EqualizerListener;)V

    const v0, 0x7f0a04eb

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t0()Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->h:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->x:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->x:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->s0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A0(IZZZ)V

    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->g:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

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
    iget-object v5, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v4, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->A:Landroid/os/Handler;

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

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
    sget-object v5, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->C:Ljava/lang/String;

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
    iput-object v7, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->w:Lwa/b;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 22
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->w:Lwa/b;

    sget-object v9, Lwa/b;->c:Lwa/b;

    if-eq v0, v9, :cond_3

    .line 24
    invoke-virtual {p0, v8}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->l:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->q0(Z)V

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
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->j:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f080593

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 34
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const-string v0, "updateBtnStatus, mService is null"

    .line 36
    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
