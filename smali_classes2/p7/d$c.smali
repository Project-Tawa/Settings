.class public final Lp7/d$c;
.super Lp7/d$j;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lp7/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7/d$c;

    invoke-direct {v0}, Lp7/d$c;-><init>()V

    sput-object v0, Lp7/d$c;->b:Lp7/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1
    invoke-direct {p0, v0}, Lp7/d$j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
