.class public final synthetic Lu2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/a;

.field public final synthetic b:Lcom/android/settings/notification/history/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/a;Lcom/android/settings/notification/history/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Lcom/android/settings/notification/history/a;

    iput-object p2, p0, Lu2/b;->b:Lcom/android/settings/notification/history/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/b;->a:Lcom/android/settings/notification/history/a;

    iget-object v1, p0, Lu2/b;->b:Lcom/android/settings/notification/history/a$a;

    invoke-static {v0, v1}, Lcom/android/settings/notification/history/a;->b(Lcom/android/settings/notification/history/a;Lcom/android/settings/notification/history/a$a;)V

    return-void
.end method
