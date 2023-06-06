.class public abstract Lcom/android/settings/enterprise/ApplicationListFragment$a;
.super Lcom/android/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/enterprise/ApplicationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final k:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/enterprise/ApplicationListFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/enterprise/ApplicationListFragment$a;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3ab

    return v0
.end method

.method public l1(Landroid/content/Context;Lx/k$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/enterprise/ApplicationListFragment$a;->k:[Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, p2}, Lx/k;->f([Ljava/lang/String;Lx/k$a;)V

    return-void
.end method
