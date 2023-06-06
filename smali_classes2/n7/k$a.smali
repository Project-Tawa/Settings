.class public Ln7/k$a;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/k;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Ln7/k;


# direct methods
.method public constructor <init>(Ln7/k;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/k$a;->b:Ln7/k;

    iput-object p2, p0, Ln7/k$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k$a;->b:Ln7/k;

    invoke-static {v0}, Ln7/k;->a(Ln7/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ln7/k$a;->b:Ln7/k;

    invoke-static {p1}, Ln7/k;->b(Ln7/k;)Ln7/k$e;

    move-result-object p1

    invoke-interface {p1}, Ln7/k$e;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln7/k$a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
