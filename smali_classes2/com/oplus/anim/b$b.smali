.class public Lcom/oplus/anim/b$b;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->f0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$b;->c:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$b;->a:I

    iput p3, p0, Lcom/oplus/anim/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/b$b;->c:Lcom/oplus/anim/b;

    iget v0, p0, Lcom/oplus/anim/b$b;->a:I

    iget v1, p0, Lcom/oplus/anim/b$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/oplus/anim/b;->f0(II)V

    return-void
.end method
