.class public Ltc/b$b;
.super Ljava/lang/Object;
.source "OplusPreviewPagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b;->l(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltc/b;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltc/b$b;->a:Landroid/view/View;

    iput p3, p0, Ltc/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b$b;->a:Landroid/view/View;

    iget v1, p0, Ltc/b$b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
