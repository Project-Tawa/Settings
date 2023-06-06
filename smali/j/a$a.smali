.class public Lj/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Le/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a$a;->a:Lj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a$a;->a:Lj/a;

    invoke-static {v0}, Lj/a;->d(Lj/a;)Le/c;

    move-result-object v1

    invoke-virtual {v1}, Le/c;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lj/a;->h(Lj/a;Z)V

    return-void
.end method
