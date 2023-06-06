.class public Lcom/oplus/settings/utils/frameanimation/a$a;
.super Landroid/os/Handler;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/utils/frameanimation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/utils/frameanimation/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/utils/frameanimation/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$a;->a:Lcom/oplus/settings/utils/frameanimation/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$a;->a:Lcom/oplus/settings/utils/frameanimation/a;

    invoke-static {p1}, Lcom/oplus/settings/utils/frameanimation/a;->a(Lcom/oplus/settings/utils/frameanimation/a;)Lqf/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$a;->a:Lcom/oplus/settings/utils/frameanimation/a;

    invoke-static {p1}, Lcom/oplus/settings/utils/frameanimation/a;->a(Lcom/oplus/settings/utils/frameanimation/a;)Lqf/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a$a;->a:Lcom/oplus/settings/utils/frameanimation/a;

    invoke-static {v0}, Lcom/oplus/settings/utils/frameanimation/a;->b(Lcom/oplus/settings/utils/frameanimation/a;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lqf/c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a$a;->a:Lcom/oplus/settings/utils/frameanimation/a;

    invoke-static {p1}, Lcom/oplus/settings/utils/frameanimation/a;->c(Lcom/oplus/settings/utils/frameanimation/a;)V

    return-void
.end method
