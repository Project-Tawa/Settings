.class public final Lv4/c;
.super Ljava/lang/Object;
.source "Estimate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/c$a;
    }
.end annotation


# static fields
.field public static final d:Lv4/c$a;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/c$a;-><init>(Lnh/g;)V

    sput-object v0, Lv4/c;->d:Lv4/c$a;

    return-void
.end method

.method public constructor <init>(JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv4/c;->a:J

    iput-boolean p3, p0, Lv4/c;->b:Z

    iput-wide p4, p0, Lv4/c;->c:J

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lv4/c;
    .locals 1

    sget-object v0, Lv4/c;->d:Lv4/c$a;

    invoke-virtual {v0, p0}, Lv4/c$a;->a(Landroid/content/Context;)Lv4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/time/Instant;
    .locals 1

    sget-object v0, Lv4/c;->d:Lv4/c$a;

    invoke-virtual {v0, p0}, Lv4/c$a;->b(Landroid/content/Context;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lv4/c;)V
    .locals 1

    sget-object v0, Lv4/c;->d:Lv4/c$a;

    invoke-virtual {v0, p0, p1}, Lv4/c$a;->c(Landroid/content/Context;Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv4/c;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv4/c;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/c;->b:Z

    return v0
.end method
