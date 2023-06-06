.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "BatteryTipAction.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lv1/b;->b:Lk4/d;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
