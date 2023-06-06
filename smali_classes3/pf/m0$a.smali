.class public Lpf/m0$a;
.super Ljava/lang/Object;
.source "Iris5Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/m0;->C(ZZLandroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/m0$a;->a:Landroid/content/Context;

    iput p2, p0, Lpf/m0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/m0$a;->a:Landroid/content/Context;

    iget v1, p0, Lpf/m0$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f121519

    goto :goto_0

    :cond_0
    const v1, 0x7f12151b

    :goto_0
    invoke-static {v0, v1}, Lpf/m2;->a(Landroid/content/Context;I)V

    return-void
.end method
