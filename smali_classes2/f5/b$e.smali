.class public Lf5/b$e;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->C(Lf5/b$f;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf5/b$f;

.field public final synthetic c:I

.field public final synthetic e:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;Landroid/view/View;Lf5/b$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b$e;->e:Lf5/b;

    iput-object p2, p0, Lf5/b$e;->a:Landroid/view/View;

    iput-object p3, p0, Lf5/b$e;->b:Lf5/b$f;

    iput p4, p0, Lf5/b$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf5/b$e;->e:Lf5/b;

    iget-object v0, p0, Lf5/b$e;->a:Landroid/view/View;

    iget-object v1, p0, Lf5/b$e;->b:Lf5/b$f;

    iget v2, p0, Lf5/b$e;->c:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lf5/b;->f(Lf5/b;Landroid/view/View;Lf5/b$f;ZI)V

    .line 2
    iget-object p1, p0, Lf5/b$e;->b:Lf5/b$f;

    iget-object p1, p1, Lf5/b$f;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
