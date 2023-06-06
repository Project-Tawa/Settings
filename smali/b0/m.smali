.class public final synthetic Lb0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lb0/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/m;

    invoke-direct {v0}, Lb0/m;-><init>()V

    sput-object v0, Lb0/m;->a:Lb0/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-static {p1}, Lb0/o;->a(Landroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p1

    return p1
.end method
