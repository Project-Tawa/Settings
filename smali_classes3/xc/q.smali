.class public final synthetic Lxc/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/q;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxc/q;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    check-cast p1, Lj4/a;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->f2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;Lj4/a;)V

    return-void
.end method
