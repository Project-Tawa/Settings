.class public final synthetic Ly0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j;->a:Lcom/android/settings/datausage/c$a;

    iput-boolean p2, p0, Ly0/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0/j;->a:Lcom/android/settings/datausage/c$a;

    iget-boolean v1, p0, Ly0/j;->b:Z

    invoke-static {v0, v1}, Lcom/android/settings/datausage/c$a;->q1(Lcom/android/settings/datausage/c$a;Z)V

    return-void
.end method
