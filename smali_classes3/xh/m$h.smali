.class public final Lxh/m$h;
.super Lgh/d;
.source "KotlinExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/m;->d(Ljava/lang/Exception;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgh/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh/m$h;->a:Ljava/lang/Object;

    iget p1, p0, Lxh/m$h;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh/m$h;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxh/m;->d(Ljava/lang/Exception;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
