.class public final synthetic Lae/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/e;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;

    iput-boolean p2, p0, Lae/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lae/e;->a:Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;

    iget-boolean v1, p0, Lae/e;->b:Z

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;->a(Lcom/oplus/settings/feature/security/location/OplusLocationSettings$c;Z)V

    return-void
.end method
