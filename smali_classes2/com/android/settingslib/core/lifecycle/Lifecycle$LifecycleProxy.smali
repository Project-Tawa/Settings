.class Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
.super Ljava/lang/Object;
.source "Lifecycle.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/core/lifecycle/Lifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleProxy"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/core/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/core/lifecycle/Lifecycle$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onLifecycleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object p1, Lcom/android/settingslib/core/lifecycle/Lifecycle$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "LifecycleObserver"

    const-string p2, "Should not receive an \'ANY\' event!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->e(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->d(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->c(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->b(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;->a:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-static {p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
