.class public Lcom/android/settings/datetime/timezone/a$a;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/icu/util/TimeZone;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/icu/util/TimeZone;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->a:Landroid/icu/util/TimeZone;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TimeZone must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/android/settings/datetime/timezone/a$a;)Landroid/icu/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->a:Landroid/icu/util/TimeZone;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/a$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/android/settings/datetime/timezone/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a$a;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/datetime/timezone/a;

    invoke-direct {v0, p0}, Lcom/android/settings/datetime/timezone/a;-><init>(Lcom/android/settings/datetime/timezone/a$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gmtOffset must not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/android/settings/datetime/timezone/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
