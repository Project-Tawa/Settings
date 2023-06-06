.class public Lq9/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Ll9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9/c;

.field public final synthetic b:Lq9/a;


# direct methods
.method public constructor <init>(Lq9/a;Ll9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/a$a;->b:Lq9/a;

    iput-object p2, p0, Lq9/a$a;->a:Ll9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/a$a;->b:Lq9/a;

    iget-object v1, p0, Lq9/a$a;->a:Ll9/c;

    invoke-virtual {v1}, Ll9/c;->n()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lq9/a;->E(Z)V

    return-void
.end method
