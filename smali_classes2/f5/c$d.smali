.class public Lf5/c$d;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/c;->i(Lf5/c$f;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf5/c$f;

.field public final synthetic c:I

.field public final synthetic e:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;Landroid/view/View;Lf5/c$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c$d;->e:Lf5/c;

    iput-object p2, p0, Lf5/c$d;->a:Landroid/view/View;

    iput-object p3, p0, Lf5/c$d;->b:Lf5/c$f;

    iput p4, p0, Lf5/c$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf5/c$d;->e:Lf5/c;

    iget-object v0, p0, Lf5/c$d;->a:Landroid/view/View;

    iget-object v1, p0, Lf5/c$d;->b:Lf5/c$f;

    iget v2, p0, Lf5/c$d;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lf5/c;->e(Landroid/view/View;Lf5/c$f;ZI)V

    .line 2
    iget-object p1, p0, Lf5/c$d;->b:Lf5/c$f;

    iget-object p1, p1, Lf5/c$f;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
