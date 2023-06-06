.class public Ldg/d$b;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/d$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldg/d$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldg/d$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ldg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ldg/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ldg/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ldg/d$b;->d:I

    return p0
.end method


# virtual methods
.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Ldg/d$b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldg/d$b;->d:I

    return v0
.end method
