.class public final synthetic Lpf/u1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/u1;->a:Landroid/view/Window;

    iput p2, p0, Lpf/u1;->b:I

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lpf/u1;->a:Landroid/view/Window;

    iget v1, p0, Lpf/u1;->b:I

    invoke-static {v0, v1, p1}, Lpf/v1;->c(Landroid/view/Window;II)V

    return-void
.end method
