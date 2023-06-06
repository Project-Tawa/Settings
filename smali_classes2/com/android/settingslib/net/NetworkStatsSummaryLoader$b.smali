.class public Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;
.super Ljava/lang/Object;
.source "NetworkStatsSummaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkStatsSummaryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Landroid/net/NetworkTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)Landroid/net/NetworkTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->d:Landroid/net/NetworkTemplate;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/android/settingslib/net/NetworkStatsSummaryLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;-><init>(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;Lcom/android/settingslib/net/NetworkStatsSummaryLoader$a;)V

    return-object v0
.end method

.method public f(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->c:J

    return-object p0
.end method

.method public g(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->d:Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method public h(J)Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->b:J

    return-object p0
.end method
