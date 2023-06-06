.class public Lv0/d$a;
.super Landroid/os/Handler;
.source "SettingsIntelligenceLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/d$a;->a:Lv0/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/d$a;->a:Lv0/d;

    invoke-static {v0}, Lv0/d;->j(Lv0/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv0/d$a;->a:Lv0/d;

    invoke-static {v0}, Lv0/d;->j(Lv0/d;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/d$a;->a:Lv0/d;

    invoke-static {v0}, Lv0/d;->j(Lv0/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv0/d$a;->a:Lv0/d;

    invoke-static {v0}, Lv0/d;->j(Lv0/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
