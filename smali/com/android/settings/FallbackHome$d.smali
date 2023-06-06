.class public Lcom/android/settings/FallbackHome$d;
.super Landroid/os/Handler;
.source "FallbackHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/FallbackHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/FallbackHome;


# direct methods
.method public constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/FallbackHome$d;->a:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/FallbackHome$d;->a:Lcom/android/settings/FallbackHome;

    invoke-static {p1}, Lcom/android/settings/FallbackHome;->d(Lcom/android/settings/FallbackHome;)V

    return-void
.end method
