.class public final synthetic Lie/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lie/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/f;

    invoke-direct {v0}, Lie/f;-><init>()V

    sput-object v0, Lie/f;->a:Lie/f;

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

    check-cast p1, Lj4/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/storage/OplusStorageCategoryFragment;->h2(Lj4/a;)Z

    move-result p1

    return p1
.end method
