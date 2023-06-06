.class public Lcom/android/settings/biometrics/face/FaceSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "FaceSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final A:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;

.field public final B:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$a;

.field public k:Landroid/os/UserManager;

.field public l:Landroid/hardware/face/FaceManager;

.field public m:I

.field public n:I

.field public o:J

.field public p:[B

.field public q:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

.field public r:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

.field public s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

.field public t:Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/preference/Preference;

.field public x:Landroidx/preference/Preference;

.field public y:Lm0/n;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettings$a;

    const v1, 0x7f15014a

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/biometrics/face/FaceSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lm0/r;

    invoke-direct {v0, p0}, Lm0/r;-><init>(Lcom/android/settings/biometrics/face/FaceSettings;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->A:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;

    .line 3
    new-instance v0, Lm0/q;

    invoke-direct {v0, p0}, Lm0/q;-><init>(Lcom/android/settings/biometrics/face/FaceSettings;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->B:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$a;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/biometrics/face/FaceSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceSettings;->l2()V

    return-void
.end method

.method public static synthetic g2(Lcom/android/settings/biometrics/face/FaceSettings;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceSettings;->m2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/biometrics/face/FaceSettings;Landroid/content/Intent;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/face/FaceSettings;->n2(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method public static synthetic i2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/face/FaceSettings;->j2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsKeyguardPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsKeyguardPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsAppPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAppPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsConfirmPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsConfirmPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static k2(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p0

    const-string v0, "FaceSettings"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v2, "FaceManager is null"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceManager is not null. Hardware detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->w:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->x:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic m2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic n2(Landroid/content/Intent;IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-static {p3, p1, v0, p4, p5}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    .line 2
    iput p2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->n:I

    .line 3
    iput-wide p4, p0, Lcom/android/settings/biometrics/face/FaceSettings;->o:J

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->q:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    invoke-virtual {p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->setToken([B)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    invoke-virtual {p1, p2}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->setToken([B)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->z:Z

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettings;->k2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/face/FaceSettings;->j2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->u:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 4
    instance-of v1, v0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->q:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->r:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    .line 8
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->A:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->setListener(Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController$c;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->r:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->setActivity(Lcom/android/settings/SettingsActivity;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    .line 12
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->B:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$a;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->setListener(Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$a;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->setActivity(Lcom/android/settings/SettingsActivity;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->u:Ljava/util/List;

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "FaceSettings"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e49

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e7

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15014a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FaceSettings"

    const-string v1, "No credential"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->l:Landroid/hardware/face/FaceManager;

    iget p2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    new-instance v0, Lm0/p;

    invoke-direct {v0, p0, p3}, Lm0/p;-><init>(Lcom/android/settings/biometrics/face/FaceSettings;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v0}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->t:Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

    .line 3
    iget v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->setUserId(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceSettings;->k2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FaceSettings"

    const-string v0, "no faceManager, finish this"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 6
    :cond_0
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->k:Landroid/os/UserManager;

    .line 7
    const-class v1, Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->l:Landroid/hardware/face/FaceManager;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "sensor_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->n:I

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "challenge"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->o:J

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-string v3, "android.intent.extra.USER_ID"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getFaceFeatureProvider()Lm0/n;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->y:Lm0/n;

    .line 15
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->k:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1219e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "security_settings_face_keyguard"

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "security_settings_face_app"

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "security_settings_face_require_attention"

    .line 19
    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "security_settings_face_require_confirmation"

    .line 20
    invoke-virtual {p0, v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/android/settings/biometrics/face/FaceSettings;->t:Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

    .line 22
    invoke-virtual {v6}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    new-array v8, v8, [Landroidx/preference/Preference;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    .line 24
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, p0, Lcom/android/settings/biometrics/face/FaceSettings;->v:Ljava/util/List;

    const-string v2, "security_settings_face_delete_faces_container"

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->w:Landroidx/preference/Preference;

    const-string v2, "security_settings_face_enroll_faces_container"

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->x:Landroidx/preference/Preference;

    .line 27
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    .line 28
    instance-of v4, v3, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;

    if-eqz v4, :cond_3

    .line 29
    check-cast v3, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;

    iget v4, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v3, v4}, Lcom/android/settings/biometrics/face/FaceSettingsPreferenceController;->setUserId(I)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v4, v3, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    if-eqz v4, :cond_2

    .line 31
    check-cast v3, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    iget v4, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v3, v4}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->setUserId(I)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->r:Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;

    iget v3, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v2, v3}, Lcom/android/settings/biometrics/face/FaceSettingsRemoveButtonPreferenceController;->setUserId(I)V

    .line 33
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->k:Landroid/os/UserManager;

    iget v3, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 35
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->t:Lcom/android/settings/biometrics/face/FaceSettingsLockscreenBypassPreferenceController;

    invoke-virtual {v0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->z:Z

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/password/b$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    const v1, 0x7f1219df

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->v(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->r(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    .line 12
    iput-boolean v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->z:Z

    if-nez v0, :cond_1

    const-string v0, "FaceSettings"

    const-string v1, "Password not set"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->q:Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsAttentionPreferenceController;->setToken([B)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->setToken([B)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->l:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->x:Landroidx/preference/Preference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->w:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->y:Lm0/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lm0/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "security_settings_face_require_attention"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    const-string v1, "hw_auth_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->s:Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController;->isClicked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->z:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->l:Landroid/hardware/face/FaceManager;

    iget v1, p0, Lcom/android/settings/biometrics/face/FaceSettings;->n:I

    iget v2, p0, Lcom/android/settings/biometrics/face/FaceSettings;->m:I

    iget-wide v3, p0, Lcom/android/settings/biometrics/face/FaceSettings;->o:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings;->p:[B

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    return-void
.end method
