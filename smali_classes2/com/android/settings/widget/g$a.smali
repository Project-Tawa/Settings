.class public Lcom/android/settings/widget/g$a;
.super Ljava/lang/Object;
.source "LoadingViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/g;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/g$a;->a:Lcom/android/settings/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/g$a;->a:Lcom/android/settings/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/settings/widget/g;->b(ZZ)V

    return-void
.end method
