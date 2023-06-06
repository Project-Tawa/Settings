.class public Lcom/oplus/settings/feature/homepage/MemberPreference$b;
.super Landroid/os/Handler;
.source "MemberPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/MemberPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/homepage/MemberPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/MemberPreference;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/MemberPreference;Lcom/oplus/settings/feature/homepage/MemberPreference$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/MemberPreference$b;-><init>(Lcom/oplus/settings/feature/homepage/MemberPreference;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/MemberPreference$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/MemberPreference;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyHandler msg.obj cannot cast to Map -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemberPreference"

    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/MemberPreference;->y(Lcom/oplus/settings/feature/homepage/MemberPreference;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
