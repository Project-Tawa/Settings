.class public Lb5/e$a;
.super Ljava/lang/Object;
.source "LocalMediaManager.java"

# interfaces
.implements Lg4/j$c;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb5/e;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e$a;->a:Lb5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAttributesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    .line 2
    invoke-static {v0}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v0

    check-cast v0, Lb5/a;

    invoke-virtual {v0}, Lb5/a;->o()Lg4/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg4/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    .line 4
    invoke-static {v0}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v0

    invoke-virtual {v0}, Lb5/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    invoke-static {v0}, Lb5/e;->d(Lb5/e;)Lb5/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb5/f;->m(I)V

    .line 6
    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb5/e;->e(Lb5/e;Lb5/f;)Lb5/f;

    .line 7
    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5/e;->n(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lb5/e$a;->a:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->l()V

    return-void
.end method
