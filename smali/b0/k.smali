.class public final synthetic Lb0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lb0/o;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lb0/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->a:Lb0/o;

    iput-object p2, p0, Lb0/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/k;->a:Lb0/o;

    iget-object v1, p0, Lb0/k;->b:Landroid/content/Context;

    check-cast p1, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-static {v0, v1, p1}, Lb0/o;->c(Lb0/o;Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
