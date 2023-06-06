.class public Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;
.super Lcc/a;
.source "MemInfoPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final i:Ljava/lang/String; = "MemInfoPreferenceController"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final e:Landroidx/preference/PreferenceFragmentCompat;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "device_storage"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    const p2, 0x7f120acf

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lpf/g1;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->g:Z

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;Lo4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->W(Lo4/b;)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OplusDeviceInfoUtils.isConfidentialVersion()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpf/t0;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/t0;->z()Z

    move-result v0

    const-string v1, "\u200f "

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->g:Z

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->f:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-static {}, Lpf/g1;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p3, p4}, Lpf/t0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    .line 10
    :goto_0
    aget-object p1, p1, v0

    .line 11
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->f:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcc/a;->S(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final W(Lo4/b;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->i:Ljava/lang/String;

    const-string v0, "storageInfo is null"

    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lo4/b;->b:J

    .line 3
    iget-wide v2, p1, Lo4/b;->a:J

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storageInfo : totalBytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", freeBytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 5
    :try_start_0
    new-instance p1, Landroid/os/Environment$UserEnvironment;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    invoke-direct {p1, v6}, Landroid/os/Environment$UserEnvironment;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Environment$UserEnvironment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->i:Ljava/lang/String;

    const-string v6, "SDcard is removed!"

    invoke-static {p1, v6}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v4

    :goto_0
    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    cmp-long p1, v6, v2

    if-eqz p1, :cond_1

    move-wide v2, v6

    .line 10
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f120a45

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lpf/t0;->w(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->g:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v10}, Lpf/t0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v10

    .line 14
    :goto_1
    sget-boolean p1, Lfb/a;->b:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1, v4}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c71

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strTotalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->c:Landroid/os/Handler;

    new-instance v0, Lgc/f;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lgc/f;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v3, Lgc/g;

    invoke-direct {v3, p0}, Lgc/g;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/MemInfoPreferenceController;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lpf/t0;->x(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Landroid/content/Context;Lpf/t0$c;)V

    return-void
.end method
