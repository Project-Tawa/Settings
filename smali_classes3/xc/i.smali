.class public final synthetic Lxc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/i;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxc/i;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    return-void
.end method
