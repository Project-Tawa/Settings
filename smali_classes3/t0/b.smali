.class public final synthetic Lt0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/settings/core/LiveDataController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/core/LiveDataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lcom/android/settings/core/LiveDataController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt0/b;->a:Lcom/android/settings/core/LiveDataController;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/android/settings/core/LiveDataController;->Q(Lcom/android/settings/core/LiveDataController;Ljava/lang/CharSequence;)V

    return-void
.end method
