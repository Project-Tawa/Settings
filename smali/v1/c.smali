.class public Lv1/c;
.super Lv1/b;
.source "OpenBatterySaverAction.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/b;->b:Lk4/d;

    iget-object v1, p0, Lv1/b;->a:Landroid/content/Context;

    const/16 v2, 0x56c

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lv1/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
