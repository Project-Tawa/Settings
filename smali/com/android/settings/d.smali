.class public final synthetic Lcom/android/settings/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/d;->a:Lcom/android/settings/e;

    iput-object p2, p0, Lcom/android/settings/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/d;->a:Lcom/android/settings/e;

    iget-object v1, p0, Lcom/android/settings/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/settings/e;->l(Lcom/android/settings/e;Ljava/lang/Object;)V

    return-void
.end method
