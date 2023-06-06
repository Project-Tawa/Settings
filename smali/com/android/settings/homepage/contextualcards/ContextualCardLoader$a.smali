.class public Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;
.super Landroid/database/ContentObserver;
.source "ContextualCardLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$a;->a:Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;

    iput-object p2, p1, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    :cond_0
    return-void
.end method
