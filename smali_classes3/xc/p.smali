.class public final synthetic Lxc/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/p;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxc/p;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->g2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V

    return-void
.end method
