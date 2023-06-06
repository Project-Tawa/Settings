.class public abstract Lk6/m;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/m$g;,
        Lk6/m$c;,
        Lk6/m$f;,
        Lk6/m$b;,
        Lk6/m$a;,
        Lk6/m$d;,
        Lk6/m$e;
    }
.end annotation


# static fields
.field public static final a:Lk6/m;

.field public static final b:Lk6/m;

.field public static final c:Lk6/m;

.field public static final d:Lk6/m;

.field public static final e:Lk6/m;

.field public static final f:La6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/d<",
            "Lk6/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/m$a;

    invoke-direct {v0}, Lk6/m$a;-><init>()V

    .line 2
    new-instance v0, Lk6/m$b;

    invoke-direct {v0}, Lk6/m$b;-><init>()V

    .line 3
    new-instance v0, Lk6/m$e;

    invoke-direct {v0}, Lk6/m$e;-><init>()V

    sput-object v0, Lk6/m;->a:Lk6/m;

    .line 4
    new-instance v0, Lk6/m$c;

    invoke-direct {v0}, Lk6/m$c;-><init>()V

    sput-object v0, Lk6/m;->b:Lk6/m;

    .line 5
    new-instance v0, Lk6/m$d;

    invoke-direct {v0}, Lk6/m$d;-><init>()V

    sput-object v0, Lk6/m;->c:Lk6/m;

    .line 6
    new-instance v1, Lk6/m$f;

    invoke-direct {v1}, Lk6/m$f;-><init>()V

    sput-object v1, Lk6/m;->d:Lk6/m;

    .line 7
    sput-object v0, Lk6/m;->e:Lk6/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, La6/d;->f(Ljava/lang/String;Ljava/lang/Object;)La6/d;

    move-result-object v0

    sput-object v0, Lk6/m;->f:La6/d;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lk6/m;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lk6/m$g;
.end method

.method public abstract b(IIII)F
.end method
