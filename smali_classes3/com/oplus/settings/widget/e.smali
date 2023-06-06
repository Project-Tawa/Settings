.class public final synthetic Lcom/oplus/settings/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/e;->a:Lcom/oplus/settings/widget/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/widget/e;->a:Lcom/oplus/settings/widget/f;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/widget/f;->M(Lcom/oplus/settings/widget/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
