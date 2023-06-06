.class public abstract Lif/b;
.super Lif/e;
.source "DynamicRingtone.java"


# instance fields
.field public j:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/oplus/anim/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lif/b;->j:I

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/b;->k:Z

    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lif/b;->j:I

    return v0
.end method

.method public o()Lcom/oplus/anim/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->l:Lcom/oplus/anim/a;

    return-object v0
.end method

.method public abstract p()Ljava/lang/CharSequence;
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/b;->k:Z

    return-void
.end method

.method public r(Lcom/oplus/anim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b;->l:Lcom/oplus/anim/a;

    return-void
.end method
