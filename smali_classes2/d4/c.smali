.class public Ld4/c;
.super Ld4/b;
.source "DisappearAnimationUtils.java"


# static fields
.field public static final i:Ld4/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/c$a;

    invoke-direct {v0}, Ld4/c$a;-><init>()V

    sput-object v0, Ld4/c;->i:Ld4/b$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    sget-object v7, Ld4/c;->i:Ld4/b$d;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ld4/c;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;Ld4/b$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;Ld4/b$d;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Ld4/b;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 3
    iput-object p7, p0, Ld4/b;->g:Ld4/b$d;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld4/b;->h:Z

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 6

    mul-int/lit8 v0, p1, 0x3c

    int-to-double v0, v0

    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v4

    mul-double/2addr v2, p1

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iget p1, p0, Ld4/b;->e:F

    float-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-long p1, v0

    return-wide p1
.end method
