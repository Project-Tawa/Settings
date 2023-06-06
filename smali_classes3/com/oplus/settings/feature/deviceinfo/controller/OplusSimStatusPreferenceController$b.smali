.class public final Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "OplusSimStatusPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->R(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V

    :cond_0
    return-void
.end method
