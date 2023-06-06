.class public final synthetic Lg3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/sim/smartForwarding/a$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sim/smartForwarding/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lcom/android/settings/sim/smartForwarding/a$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg3/b;->a:Lcom/android/settings/sim/smartForwarding/a$e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settings/sim/smartForwarding/a$e;->c(I)V

    return-void
.end method
