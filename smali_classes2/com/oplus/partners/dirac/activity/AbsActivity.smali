.class public Lcom/oplus/partners/dirac/activity/AbsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/activity/AbsActivity$b;
    }
.end annotation


# instance fields
.field public a:Lwa/c;

.field public b:Lwa/a;

.field public c:Landroid/content/ServiceConnection;

.field public e:[Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/partners/dirac/activity/AbsActivity$b;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/AbsActivity$b;-><init>(Lcom/oplus/partners/dirac/activity/AbsActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->b:Lwa/a;

    .line 3
    new-instance v0, Lcom/oplus/partners/dirac/activity/AbsActivity$a;

    invoke-direct {v0, p0}, Lcom/oplus/partners/dirac/activity/AbsActivity$a;-><init>(Lcom/oplus/partners/dirac/activity/AbsActivity;)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->c:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->f:Z

    return-void
.end method


# virtual methods
.method public A([F)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v3, ";"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lwa/c$a;->q1(Landroid/os/IBinder;)Lwa/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->b:Lwa/a;

    invoke-interface {p1, p2}, Lwa/c;->D0(Lwa/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbsActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public E(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnServiceDisconnected, name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsActivity"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F()Z
    .locals 4

    const-string v0, "AbsActivity"

    const-string v1, "getEffectEnabled, sceneMode="

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lwa/c;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getEffectEnabled:"

    .line 4
    invoke-static {v0, v3, v2}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public G()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEffectSceneMode, mService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v3, "dirac_effect_mode"

    .line 3
    invoke-interface {v0, v3}, Lwa/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    .line 4
    :try_start_1
    invoke-static {v3}, Lcb/d;->g(Z)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, v3}, Lcb/d;->c(Landroid/content/Context;Z)I

    move-result v0

    if-ltz v0, :cond_3

    .line 6
    invoke-static {v3}, Lcb/d;->g(Z)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v5, v2

    move-object v2, v0

    move v0, v5

    :goto_0
    const-string v3, "getEffectModeIndex:"

    .line 7
    invoke-static {v1, v3, v2}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    return v2
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEffectModeName, isWiredHeadsetOn()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", EffectSceneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/d2;->u0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v3, v0

    if-le v3, v2, :cond_0

    .line 4
    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v0

    sget-object v3, Lwa/b;->c:Lwa/b;

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->e:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->e:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currenteffectname= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public I()Lwa/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEffectSceneMode, mService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwa/b;->b:Lwa/b;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lwa/b;->b:Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    const-string v3, "dirac_scene_mode"

    invoke-interface {v2, v3}, Lwa/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getEffectSceneMode:"

    .line 6
    invoke-static {v1, v3, v2}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectSceneMode, index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_1

    .line 8
    invoke-static {}, Lwa/b;->values()[Lwa/b;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 9
    :cond_1
    sget-object v0, Lwa/b;->b:Lwa/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 10
    :cond_2
    invoke-static {}, Lwa/b;->values()[Lwa/b;

    move-result-object v2

    aget-object v0, v2, v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectSceneMode, sceneMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    const-string v0, "AbsActivity"

    .line 1
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, "dirac_eq_values"

    .line 2
    invoke-interface {v1, v3}, Lwa/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getEqBands:"

    .line 3
    invoke-static {v0, v3, v1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEqBands, array="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public varargs K([I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x6

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 6
    aget v2, p1, v0

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->R()Z

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

.method public M()V
    .locals 2

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v1, 0x7f1202e7

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->a:Lwa/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "AbsActivity"

    if-nez v0, :cond_0

    const-string v0, "isWirelessBluetoothDeviceConnected() bluetooth adapter is null"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "isWirelessBluetoothDeviceConnected() A2DP wireless bluetooth device is connected"

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectEbabled, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lwa/c;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "dirac_effect_mode"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lwa/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcb/d;->v(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsActivity"

    const-string v1, "setEffectSceneMode:"

    .line 4
    invoke-static {v0, v1, p1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public U(Lwa/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    const-string v1, "dirac_scene_mode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lwa/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsActivity"

    const-string v1, "setEffectSceneMode:"

    .line 4
    invoke-static {v0, v1, p1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "dirac_eq_values"

    .line 2
    invoke-interface {v0, v1, p1}, Lwa/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsActivity"

    const-string v1, "setEqBands:"

    .line 3
    invoke-static {v0, v1, p1}, Lpf/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs W([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 7
    aget v1, p1, v3

    int-to-float v1, v1

    aput v1, v0, v2

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 8
    aget p1, p1, v2

    int-to-float p1, p1

    aput p1, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEqEnabled, isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_1

    const-string v1, "dirac_eq_enable"

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 3
    :goto_0
    invoke-interface {v0, v1, p1}, Lwa/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public varargs Y([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->J()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->z(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget v2, p1, v1

    int-to-float v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->A([F)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/partners/dirac/activity/AbsActivity;->V(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->I()Lwa/b;

    move-result-object v0

    sget-object v1, Lwa/b;->b:Lwa/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindEffectService, mService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->b:Lwa/a;

    invoke-interface {v0, v2}, Lwa/c;->i0(Lwa/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lpf/t;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lpf/d2;->c0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->y()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0300b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AbsActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/activity/AbsActivity;->a0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010052

    const v0, 0x7f010055

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public y()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindEffectService, mService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->a:Lwa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsActivity"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oplus.diraceffect.controlservice.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    iget-object v1, p0, Lcom/oplus/partners/dirac/activity/AbsActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "bindEffectService, return not found receiver."

    .line 14
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)[F
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
