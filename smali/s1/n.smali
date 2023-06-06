.class public Ls1/n;
.super Ljava/lang/Object;
.source "BatteryEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/n$c;,
        Ls1/n$b;,
        Ls1/n$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls1/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls1/n;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Landroid/os/Handler;

.field public static q:Ljava/util/Locale;

.field public static r:Ls1/n$b;

.field public static final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ls1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/BatteryConsumer;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls1/n;->n:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls1/n;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ls1/n;->q:Ljava/util/Locale;

    .line 4
    sget-object v0, Ls1/m;->a:Ls1/m;

    sput-object v0, Ls1/n;->s:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDDJ)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ls1/n;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ls1/n;->c:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ls1/n;->d:Z

    .line 41
    iput p2, p0, Ls1/n;->e:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p3, p5

    .line 42
    :goto_0
    iput-wide p3, p0, Ls1/n;->m:D

    .line 43
    iput-wide p7, p0, Ls1/n;->f:J

    .line 44
    invoke-static {p1, p2}, Ls1/n;->l(Landroid/content/Context;I)Ls1/n$a;

    move-result-object p2

    .line 45
    iget p3, p2, Ls1/n$a;->d:I

    iput p3, p0, Ls1/n;->k:I

    .line 46
    iget-object p2, p2, Ls1/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/n;->i:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;DD)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ls1/n;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Ls1/n;->c:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ls1/n;->d:Z

    .line 53
    iput p2, p0, Ls1/n;->e:I

    const v0, 0x7f08088b

    .line 54
    iput v0, p0, Ls1/n;->k:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p3, p0, Ls1/n;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr p4, p6

    .line 57
    :goto_0
    iput-wide p4, p0, Ls1/n;->m:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p4    # Landroid/os/BatteryConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Ls1/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Landroid/os/BatteryConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object p2, Ls1/n;->p:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Ls1/n;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    .line 6
    iput-boolean p5, p0, Ls1/n;->d:Z

    .line 7
    iput-object p8, p0, Ls1/n;->l:Ljava/lang/String;

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Ls1/n;->e:I

    .line 9
    instance-of p3, p4, Landroid/os/UidBatteryConsumer;

    if-eqz p3, :cond_3

    .line 10
    iput p6, p0, Ls1/n;->c:I

    .line 11
    invoke-virtual {p4}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide p2

    iput-wide p2, p0, Ls1/n;->m:D

    .line 12
    check-cast p4, Landroid/os/UidBatteryConsumer;

    .line 13
    iget-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_1

    if-eqz p7, :cond_0

    .line 14
    array-length p2, p7

    if-ne p2, p3, :cond_0

    .line 15
    aget-object p2, p7, p5

    iput-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 19
    :try_start_0
    iget-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1/n;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PackageManager failed to retrieve ApplicationInfo for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryEntry"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Ls1/n;->l:Ljava/lang/String;

    iput-object p1, p0, Ls1/n;->i:Ljava/lang/String;

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0, p6, p7, p9}, Ls1/n;->o(I[Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p4, p5}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide p1

    iput-wide p1, p0, Ls1/n;->g:J

    .line 26
    invoke-virtual {p4, p3}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide p1

    iput-wide p1, p0, Ls1/n;->h:J

    goto :goto_2

    .line 27
    :cond_3
    instance-of p3, p4, Landroid/os/UserBatteryConsumer;

    if-eqz p3, :cond_4

    .line 28
    iput p2, p0, Ls1/n;->c:I

    .line 29
    invoke-virtual {p4}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide p2

    iput-wide p2, p0, Ls1/n;->m:D

    .line 30
    check-cast p4, Landroid/os/UserBatteryConsumer;

    .line 31
    invoke-virtual {p4}, Landroid/os/UserBatteryConsumer;->getUserId()I

    move-result p2

    .line 32
    invoke-static {p1, p2}, Ls1/n;->n(Landroid/content/Context;I)Ls1/n$a;

    move-result-object p1

    .line 33
    iget-object p2, p1, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object p1, p1, Ls1/n$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ls1/n;->i:Ljava/lang/String;

    :goto_2
    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported battery consumer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ls1/n;Ls1/n;)I
    .locals 0

    invoke-static {p0, p1}, Ls1/n;->v(Ls1/n;Ls1/n;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ls1/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/n;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Ls1/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ls1/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/n;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Ls1/n;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static l(Landroid/content/Context;I)Ls1/n$a;
    .locals 2

    const v0, 0x7f0808c2

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    const-class p0, Landroid/os/BatteryConsumer;

    const-string v0, "POWER_COMPONENT_"

    invoke-static {p0, v0, p1}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08088b

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12027a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0808ad

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121631

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0808e3

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12161d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0808d6

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12160e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0808b9

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12160c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.internal.R.drawable.ic_settings_bluetooth"

    .line 7
    invoke-static {p1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121647

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0808e6

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12160f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080704

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12161c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12163d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    new-instance p1, Ls1/n$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)Ls1/n$a;
    .locals 1

    const v0, 0x7f08088b

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121717

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "mediaserver"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121718

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "dex2oat"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f121715

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    new-instance p0, Ls1/n$a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ls1/n$a;
    .locals 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, La4/w;->y(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, La4/w;->z(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1218c6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ls1/n$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ls1/n$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static synthetic v(Ls1/n;Ls1/n;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls1/n;->g()D

    move-result-wide v0

    invoke-virtual {p0}, Ls1/n;->g()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;ILandroid/os/Handler;Ls1/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ls1/n$a;
    .locals 16

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    const-string v0, "android"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 4
    array-length v7, v4

    new-array v8, v7, [Ljava/lang/String;

    .line 5
    array-length v0, v4

    invoke-static {v4, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v9

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    move-object/from16 v11, p4

    move v12, v6

    :goto_1
    const-string v13, ", user "

    const-string v14, "BatteryEntry"

    if-ge v12, v7, :cond_5

    .line 8
    :try_start_0
    aget-object v0, v8, v12

    invoke-interface {v9, v0, v6, v10}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Retrieving null app info for package "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v8, v12

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 11
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v12

    .line 12
    :cond_3
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v15, :cond_4

    .line 13
    aget-object v11, v4, v12

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while retrieving app info for package "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v8, v12

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v6, p6

    :goto_3
    if-ne v7, v5, :cond_6

    const/4 v7, 0x0

    .line 16
    aget-object v0, v8, v7

    move-object v12, v0

    goto/16 :goto_8

    :cond_6
    const/4 v7, 0x0

    .line 17
    array-length v8, v4

    move-object/from16 v12, p5

    move v15, v7

    :goto_4
    if-ge v15, v8, :cond_b

    aget-object v5, v4, v15

    .line 18
    :try_start_1
    invoke-interface {v9, v5, v7, v10}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrieving null package info for package "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 20
    :cond_7
    iget v7, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v7, :cond_9

    .line 21
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5, v7, v1}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_8

    .line 24
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v11, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v11, v5

    goto :goto_6

    :cond_8
    move-object v0, v6

    :goto_5
    move-object v6, v0

    move-object v12, v1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :catch_3
    move-exception v0

    .line 25
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error while retrieving package info for package "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    .line 26
    :cond_b
    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_c

    .line 27
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 28
    :cond_c
    new-instance v1, Ls1/n$c;

    invoke-direct {v1}, Ls1/n$c;-><init>()V

    .line 29
    iput-object v12, v1, Ls1/n$c;->a:Ljava/lang/String;

    .line 30
    iput-object v6, v1, Ls1/n$c;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v11, v1, Ls1/n$c;->b:Ljava/lang/String;

    .line 32
    sget-object v3, Ls1/n;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_d

    move-object/from16 v1, p3

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    :cond_d
    new-instance v0, Ls1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v11, v6, v1}, Ls1/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_e
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Ls1/n;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ls1/n;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ls1/n;->r:Ls1/n$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ls1/n$b;->a()V

    .line 6
    :cond_0
    new-instance v1, Ls1/n$b;

    invoke-direct {v1}, Ls1/n$b;-><init>()V

    sput-object v1, Ls1/n;->r:Ls1/n$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    sget-object v1, Ls1/n;->r:Ls1/n$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    sget-object v0, Ls1/n;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls1/n;->r:Ls1/n$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ls1/n$b;->a()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Ls1/n;->r:Ls1/n$b;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sput-object v1, Ls1/n;->p:Landroid/os/Handler;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public e(Landroid/os/BatteryConsumer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls1/n;->m:D

    invoke-virtual {p1}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ls1/n;->m:D

    .line 2
    instance-of v0, p1, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/os/UidBatteryConsumer;

    .line 4
    iget-wide v0, p0, Ls1/n;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/n;->g:J

    .line 5
    iget-wide v0, p0, Ls1/n;->h:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInStateMs(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/n;->h:J

    .line 6
    iget-object v0, p0, Ls1/n;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1/n;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/n;->m:D

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    instance-of v1, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Ls1/n;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Landroid/os/UserBatteryConsumer;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    check-cast v1, Landroid/os/UserBatteryConsumer;

    invoke-virtual {v1}, Landroid/os/UserBatteryConsumer;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o(I[Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget-object v1, Ls1/n;->q:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Ls1/n;->f()V

    .line 4
    sput-object v0, Ls1/n;->q:Ljava/util/Locale;

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ls1/n;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/n$c;

    .line 8
    iget-object p2, p1, Ls1/n$c;->b:Ljava/lang/String;

    iput-object p2, p0, Ls1/n;->l:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Ls1/n$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/n;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ls1/n$c;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    array-length p2, p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Ls1/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p2, p0, Ls1/n;->a:Landroid/content/Context;

    iget-object v0, p0, Ls1/n;->i:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Ls1/n;->m(Landroid/content/Context;Ljava/lang/String;I)Ls1/n$a;

    move-result-object p1

    .line 14
    iget-object p2, p1, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p1, Ls1/n$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ls1/n;->i:Ljava/lang/String;

    .line 16
    :goto_1
    sget-object p1, Ls1/n;->p:Landroid/os/Handler;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 17
    sget-object p1, Ls1/n;->o:Ljava/util/ArrayList;

    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ls1/n;->h:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ls1/n;->g:J

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Ls1/n;->f:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/n;->c:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/n;->d:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/n;->b:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UserBatteryConsumer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
