.class public final synthetic Lcom/android/settings/dashboard/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/h0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/h0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/g0;->a:Lcom/android/settings/dashboard/h0;

    iput-object p2, p0, Lcom/android/settings/dashboard/g0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/dashboard/g0;->a:Lcom/android/settings/dashboard/h0;

    iget-object v1, p0, Lcom/android/settings/dashboard/g0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/settings/dashboard/h0;->a(Lcom/android/settings/dashboard/h0;Ljava/lang/Runnable;)V

    return-void
.end method
