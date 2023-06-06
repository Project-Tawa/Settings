.class public final synthetic Lxc/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lxc/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->a:Lxc/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
