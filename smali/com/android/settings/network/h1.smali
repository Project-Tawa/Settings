.class public final synthetic Lcom/android/settings/network/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/h1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/h1;->a:Ljava/util/Set;

    check-cast p1, Lcom/android/settings/network/i1$a;

    invoke-static {v0, p1}, Lcom/android/settings/network/i1;->i(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Z

    move-result p1

    return p1
.end method
