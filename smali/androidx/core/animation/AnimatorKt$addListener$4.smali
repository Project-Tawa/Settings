.class public final Landroidx/core/animation/AnimatorKt$addListener$4;
.super Lnh/m;
.source "Animator.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/AnimatorKt;->addListener$default(Landroid/animation/Animator;Lmh/l;Lmh/l;Lmh/l;Lmh/l;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Landroid/animation/Animator;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/animation/AnimatorKt$addListener$4;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorKt$addListener$4;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimatorKt$addListener$4;->INSTANCE:Landroidx/core/animation/AnimatorKt$addListener$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/core/animation/AnimatorKt$addListener$4;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
