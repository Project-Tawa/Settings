.class public final synthetic Lx/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/RunningServiceDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/RunningServiceDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->a:Lcom/android/settings/applications/RunningServiceDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/x;->a:Lcom/android/settings/applications/RunningServiceDetails;

    invoke-static {v0}, Lcom/android/settings/applications/RunningServiceDetails;->m1(Lcom/android/settings/applications/RunningServiceDetails;)V

    return-void
.end method
