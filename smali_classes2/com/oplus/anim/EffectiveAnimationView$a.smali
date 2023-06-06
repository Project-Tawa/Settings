.class public Lcom/oplus/anim/EffectiveAnimationView$a;
.super Lu9/b;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/EffectiveAnimationView;->addValueCallback(Ln9/f;Ljava/lang/Object;Lu9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu9/e;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/EffectiveAnimationView;Lu9/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/anim/EffectiveAnimationView$a;->c:Lu9/e;

    invoke-direct {p0}, Lu9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu9/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/EffectiveAnimationView$a;->c:Lu9/e;

    invoke-interface {v0, p1}, Lu9/e;->a(Lu9/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
