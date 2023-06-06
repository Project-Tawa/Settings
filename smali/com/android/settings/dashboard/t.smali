.class public final synthetic Lcom/android/settings/dashboard/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/dashboard/t;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/settings/dashboard/t;->a:I

    check-cast p1, Lj4/a;

    invoke-static {v0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->q1(ILj4/a;)V

    return-void
.end method
