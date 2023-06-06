.class public Lcom/oplus/settings/feature/deviceinfo/a;
.super Ljava/lang/Object;
.source "FiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/a$e;,
        Lcom/oplus/settings/feature/deviceinfo/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/deviceinfo/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/deviceinfo/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/deviceinfo/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcom/qti/extphone/IExtPhone;

.field public g:Ljava/lang/String;

.field public h:Lcom/qti/extphone/Client;

.field public i:I

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Landroid/content/ServiceConnection;

.field public m:Lcom/qti/extphone/IExtPhoneCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/a$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/a$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/a$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->l:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/a$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/a$c;-><init>(Lcom/oplus/settings/feature/deviceinfo/a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->m:Lcom/qti/extphone/IExtPhoneCallback;

    .line 10
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/deviceinfo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/deviceinfo/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->u(I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/deviceinfo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/deviceinfo/a;)Lcom/qti/extphone/IExtPhone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    return-object p1
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/deviceinfo/a;)Lcom/qti/extphone/Client;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    return-object p1
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/deviceinfo/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/settings/feature/deviceinfo/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->e:Z

    return p1
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/deviceinfo/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    return p0
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/deviceinfo/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/deviceinfo/a;ILcom/oplus/settings/feature/deviceinfo/a$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/deviceinfo/a;->A(ILcom/oplus/settings/feature/deviceinfo/a$d;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 4

    const-string p0, "qti.radio.extphone"

    .line 1
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.qualcomm.qti.internal.telephony"

    const-string v3, "com.qualcomm.qti.internal.telephonycom.qualcomm.qti.internal.telephony.ExtTelephonyServiceImpl"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, p0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_1
    return v0
.end method

.method public static q(ILandroid/util/SparseArray;)Lcom/oplus/settings/feature/deviceinfo/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/settings/feature/deviceinfo/a$d;",
            ">;)",
            "Lcom/oplus/settings/feature/deviceinfo/a$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/a$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/a$d;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/a$d;-><init>()V

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static y(Landroid/content/ServiceConnection;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(ILcom/oplus/settings/feature/deviceinfo/a$d;)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    goto :goto_0

    :cond_0
    const/16 v0, -0x5f

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    .line 2
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    goto :goto_0

    :cond_1
    const/16 v0, -0x69

    if-lt p1, v0, :cond_2

    const/4 p1, 0x3

    .line 3
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    goto :goto_0

    :cond_2
    const/16 v0, -0x73

    if-lt p1, v0, :cond_3

    const/4 p1, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->l:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->m(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " bind service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FiveGServiceClient"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    iget v2, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    mul-int/lit16 v2, v2, 0x7d0

    add-int/lit16 v2, v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    :cond_0
    return-void
.end method

.method public o(I)Lcom/oplus/settings/feature/deviceinfo/a$d;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->b:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/a;->q(ILandroid/util/SparseArray;)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lcom/oplus/settings/feature/deviceinfo/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->c:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/a;->q(ILandroid/util/SparseArray;)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFiveGServiceState size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGServiceClient"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 5

    const-string v0, "initFiveGServiceState: Exception = "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNetworkService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mClient="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FiveGServiceClient"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    if-eqz v1, :cond_0

    const-string v1, "query 5G service state "

    .line 3
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->v(I)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    invoke-interface {v1, p1, v3}, Lcom/qti/extphone/IExtPhone;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query5gConfigInfo result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    invoke-interface {v1, p1, v3}, Lcom/qti/extphone/IExtPhone;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryNrIconType result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v2, v0, p1}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    const/16 v0, 0x401

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->k:Landroid/os/Handler;

    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    mul-int/lit16 v1, v1, 0x7d0

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v2, v0, p1}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "try to re-binder service"

    .line 14
    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->j:I

    .line 16
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->e:Z

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    .line 18
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->n()V

    :cond_0
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->e:Z

    return v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->o(I)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->p(I)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a$d;->d(Lcom/oplus/settings/feature/deviceinfo/a$d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change in state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n\tto "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FiveGServiceClient"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/deviceinfo/a$d;->c(Lcom/oplus/settings/feature/deviceinfo/a$d;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/deviceinfo/a$e;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/a$e;->a(Lcom/oplus/settings/feature/deviceinfo/a$d;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    const-string v1, "FiveGServiceClient"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    if-eqz v0, :cond_0

    const-string v0, "query queryNrSignalStrength "

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/a;->h:Lcom/qti/extphone/Client;

    invoke-interface {v0, p1, v2}, Lcom/qti/extphone/IExtPhone;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrSignalStrength result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "queryNrSignalStrength"

    .line 5
    invoke-static {v1, v0, p1}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t query queryNrSignalStrength "

    .line 6
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(ILcom/oplus/settings/feature/deviceinfo/a$e;)V
    .locals 2

    const-string v0, "FiveGServiceClient"

    const-string v1, "registerListener "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->n()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->s(I)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->l:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/a;->y(Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbind service, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGServiceClient"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/a;->i:I

    return-void
.end method

.method public z(I)V
    .locals 2

    const-string v0, "FiveGServiceClient"

    const-string v1, "unregisterListener "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->f:Lcom/qti/extphone/IExtPhone;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a;->m:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-interface {p1, v1}, Lcom/qti/extphone/IExtPhone;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RemoteException while unRegisterCallback"

    .line 7
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
