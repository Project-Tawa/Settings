.class public Lcom/android/settings/homepage/contextualcards/conditional/m$b;
.super Ljava/lang/Object;
.source "ConditionManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/settings/homepage/contextualcards/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/homepage/contextualcards/conditional/n;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/m$b;->a:Lcom/android/settings/homepage/contextualcards/conditional/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/n;Lcom/android/settings/homepage/contextualcards/conditional/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/m$b;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/n;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/homepage/contextualcards/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m$b;->a:Lcom/android/settings/homepage/contextualcards/conditional/n;

    invoke-interface {v0}, Lcom/android/settings/homepage/contextualcards/conditional/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/m$b;->a:Lcom/android/settings/homepage/contextualcards/conditional/n;

    invoke-interface {v0}, Lcom/android/settings/homepage/contextualcards/conditional/n;->d()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/conditional/m$b;->a()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    return-object v0
.end method
