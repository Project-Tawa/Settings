.class public Lcom/oplus/anim/b$f;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->e(Ln9/f;Ljava/lang/Object;Lu9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/f;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu9/b;

.field public final synthetic d:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Ln9/f;Ljava/lang/Object;Lu9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$f;->d:Lcom/oplus/anim/b;

    iput-object p2, p0, Lcom/oplus/anim/b$f;->a:Ln9/f;

    iput-object p3, p0, Lcom/oplus/anim/b$f;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/anim/b$f;->c:Lu9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/b$f;->d:Lcom/oplus/anim/b;

    iget-object v0, p0, Lcom/oplus/anim/b$f;->a:Ln9/f;

    iget-object v1, p0, Lcom/oplus/anim/b$f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/anim/b$f;->c:Lu9/b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/anim/b;->e(Ln9/f;Ljava/lang/Object;Lu9/b;)V

    return-void
.end method
