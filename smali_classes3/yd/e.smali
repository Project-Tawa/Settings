.class public final synthetic Lyd/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;

    iput-object p2, p0, Lyd/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/e;->a:Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;

    iget-object v1, p0, Lyd/e;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;->a(Lcom/oplus/settings/feature/security/OplusScreenPinningSettings$a;Ljava/lang/Object;)V

    return-void
.end method
