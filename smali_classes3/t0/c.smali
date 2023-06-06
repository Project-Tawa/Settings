.class public final synthetic Lt0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/core/LiveDataController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/LiveDataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lcom/android/settings/core/LiveDataController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0/c;->a:Lcom/android/settings/core/LiveDataController;

    invoke-static {v0}, Lcom/android/settings/core/LiveDataController;->R(Lcom/android/settings/core/LiveDataController;)V

    return-void
.end method
