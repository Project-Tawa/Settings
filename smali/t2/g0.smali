.class public abstract Lt2/g0;
.super Lj4/a;
.source "NotificationPreferenceController.java"


# static fields
.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/NotificationChannel;

.field public b:Landroid/app/NotificationChannelGroup;

.field public c:Lcom/android/settingslib/a$a;

.field public e:Lcom/android/settings/notification/a$a;

.field public final f:Lcom/android/settings/notification/a;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/UserManager;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/pm/ShortcutInfo;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/g0$a;

    invoke-direct {v0}, Lt2/g0$a;-><init>()V

    sput-object v0, Lt2/g0;->l:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lt2/f0;->a:Lt2/f0;

    sput-object v0, Lt2/g0;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lt2/g0;->g:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    iput-object p2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    const-string p2, "user"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lt2/g0;->h:Landroid/os/UserManager;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic Q(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I
    .locals 0

    invoke-static {p0, p1}, Lt2/g0;->b0(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I

    move-result p0

    return p0
.end method

.method public static synthetic b0(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public R(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ChannelPrefContr"

    const-string v0, "No channel"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/16 v2, -0x3e8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    if-lt v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v0}, Lt2/g0;->U(Landroid/app/NotificationChannel;)Z

    move-result v0

    return v0
.end method

.method public U(Landroid/app/NotificationChannel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportanceLockedByCriticalDeviceFunction()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isBlockable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v1, v1, Lcom/android/settings/notification/a$a;->g:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public V(Landroid/app/NotificationChannel;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    invoke-virtual {p0, v0}, Lt2/g0;->X(Landroid/app/NotificationChannelGroup;)Z

    move-result v0

    return v0
.end method

.method public X(Landroid/app/NotificationChannelGroup;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miscellaneous"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract a0()Z
.end method

.method public c0(Lcom/android/settings/notification/a$a;Landroid/app/NotificationChannel;Landroid/app/NotificationChannelGroup;Landroid/graphics/drawable/Drawable;Landroid/content/pm/ShortcutInfo;Lcom/android/settingslib/a$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/notification/a$a;",
            "Landroid/app/NotificationChannel;",
            "Landroid/app/NotificationChannelGroup;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/content/pm/ShortcutInfo;",
            "Lcom/android/settingslib/a$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    .line 2
    iput-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 3
    iput-object p3, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    .line 4
    iput-object p6, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    .line 5
    iput-object p4, p0, Lt2/g0;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p5, p0, Lt2/g0;->j:Landroid/content/pm/ShortcutInfo;

    .line 7
    iput-object p7, p0, Lt2/g0;->k:Ljava/util/List;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v3, v1, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/settings/notification/a;->T(Ljava/lang/String;ILandroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt2/g0;->a0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method
