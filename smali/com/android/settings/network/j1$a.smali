.class public Lcom/android/settings/network/j1$a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SubscriptionsChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/j1;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/j1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/j1$a;->a:Lcom/android/settings/network/j1;

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/j1$a;->a:Lcom/android/settings/network/j1;

    invoke-static {v0}, Lcom/android/settings/network/j1;->a(Lcom/android/settings/network/j1;)V

    return-void
.end method
