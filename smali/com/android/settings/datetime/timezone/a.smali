.class public Lcom/android/settings/datetime/timezone/a;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/a$b;,
        Lcom/android/settings/datetime/timezone/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/icu/util/TimeZone;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/datetime/timezone/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->a(Lcom/android/settings/datetime/timezone/a$a;)Landroid/icu/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->b:Landroid/icu/util/TimeZone;

    .line 3
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->b(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->c(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->d(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->e(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/a$a;->f(Lcom/android/settings/datetime/timezone/a$a;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/a;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/icu/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/a;->b:Landroid/icu/util/TimeZone;

    return-object v0
.end method
