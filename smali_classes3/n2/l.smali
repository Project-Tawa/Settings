.class public final synthetic Ln2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ln2/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/l;

    invoke-direct {v0}, Ln2/l;-><init>()V

    sput-object v0, Ln2/l;->a:Ln2/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
