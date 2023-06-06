.class public Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$b;
.super Landroid/database/ContentObserver;
.source "ScreenRefreshRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$b;->a:Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment$b;->a:Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->p1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->o1(Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;I)V

    return-void
.end method
