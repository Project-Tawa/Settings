.class public final synthetic Lcom/android/settings/network/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/a1;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/settings/network/a1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/a1;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/settings/network/a1;->b:Landroid/content/Context;

    check-cast p1, Lcom/android/settings/network/i1$a;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/i1;->c(Ljava/util/Set;Landroid/content/Context;Lcom/android/settings/network/i1$a;)Lcom/android/settings/network/i1$a;

    move-result-object p1

    return-object p1
.end method
