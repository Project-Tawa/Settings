.class public final Lff/a$b;
.super Lnh/m;
.source "AnimUtils.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Landroid/view/animation/Interpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lff/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/a$b;

    invoke-direct {v0}, Lff/a$b;-><init>()V

    sput-object v0, Lff/a$b;->a:Lff/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/animation/Interpolator;
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/a$b;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
