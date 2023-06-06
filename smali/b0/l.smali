.class public final synthetic Lb0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb0/l;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lb0/l;->a:Z

    check-cast p1, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-static {v0, p1}, Lb0/o;->d(ZLandroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p1

    return p1
.end method
