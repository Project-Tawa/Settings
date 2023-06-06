.class public final synthetic Lcom/oplus/settings/feature/display/displaycompat/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/a;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/a;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->m1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
