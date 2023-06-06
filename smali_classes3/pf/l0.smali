.class public final synthetic Lpf/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpf/l0;->a:I

    iput-object p2, p0, Lpf/l0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpf/l0;->a:I

    iget-object v1, p0, Lpf/l0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lpf/m0;->a(ILandroid/content/Context;)V

    return-void
.end method
