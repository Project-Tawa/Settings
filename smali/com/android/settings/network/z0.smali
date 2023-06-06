.class public final synthetic Lcom/android/settings/network/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/z0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/z0;->a:Ljava/util/Set;

    check-cast p1, Lcom/android/settings/network/i1$a;

    invoke-static {v0, p1}, Lcom/android/settings/network/i1;->f(Ljava/util/Set;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;

    move-result-object p1

    return-object p1
.end method
