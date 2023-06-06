.class public Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;
.super Ljava/lang/Object;
.source "RingtoneSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/ringtone/RingtoneSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/ringtone/RingtoneSettingFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpf/c1;->k(Landroid/content/Context;Landroid/net/Uri;)Lpf/c1$a;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lpf/c1$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lpf/c1$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 6
    :goto_1
    new-instance v2, Lif/e;

    iget-object v3, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->c:Landroid/net/Uri;

    invoke-direct {v2, v1, v3}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v2, v0}, Lif/e;->k(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment;

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 11
    new-instance v0, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q$a;-><init>(Lcom/oplus/settings/ringtone/RingtoneSettingFragment$q;Lcom/oplus/settings/ringtone/RingtoneSettingFragment$r;Lif/e;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
