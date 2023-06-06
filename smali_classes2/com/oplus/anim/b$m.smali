.class public Lcom/oplus/anim/b$m;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/anim/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/anim/b$m;->b:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/anim/b$m;->b:Lcom/oplus/anim/b;

    iget v0, p0, Lcom/oplus/anim/b$m;->a:I

    invoke-virtual {p1, v0}, Lcom/oplus/anim/b;->c0(I)V

    return-void
.end method
