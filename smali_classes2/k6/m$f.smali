.class public Lk6/m$f;
.super Lk6/m;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lk6/m$g;
    .locals 0

    .line 1
    sget-object p1, Lk6/m$g;->b:Lk6/m$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
