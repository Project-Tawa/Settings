.class public final synthetic Lp5/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/SavedNetworkTracker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/t;->a:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/t;->a:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

    invoke-interface {v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker$a;->i1()V

    return-void
.end method
