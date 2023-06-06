.class public Lcom/android/settings/homepage/contextualcards/conditional/p$a;
.super Landroid/content/BroadcastReceiver;
.source "DndConditionCardController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/conditional/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/conditional/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p$a;->a:Lcom/android/settings/homepage/contextualcards/conditional/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED_INTERNAL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/p$a;->a:Lcom/android/settings/homepage/contextualcards/conditional/p;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/conditional/p;->g(Lcom/android/settings/homepage/contextualcards/conditional/p;)Lcom/android/settings/homepage/contextualcards/conditional/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/m;->e()V

    :cond_0
    return-void
.end method
