.class public Lcom/android/settings/ResetNetwork$a;
.super Ljava/lang/Object;
.source "ResetNetwork.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ResetNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/ResetNetwork;


# direct methods
.method public constructor <init>(Lcom/android/settings/ResetNetwork;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetwork$a;->a:Lcom/android/settings/ResetNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$a;->a:Lcom/android/settings/ResetNetwork;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcom/android/settings/ResetNetwork;->n1(Lcom/android/settings/ResetNetwork;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/ResetNetwork$a;->a:Lcom/android/settings/ResetNetwork;

    invoke-virtual {p1}, Lcom/android/settings/ResetNetwork;->t1()V

    :cond_0
    return-void
.end method
