.class public final synthetic Lj1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lj1/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/n;

    invoke-direct {v0}, Lj1/n;-><init>()V

    sput-object v0, Lj1/n;->a:Lj1/n;

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

    check-cast p1, Lj4/a;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->f2(Lj4/a;)Lcom/android/settings/deviceinfo/storage/a;

    move-result-object p1

    return-object p1
.end method
