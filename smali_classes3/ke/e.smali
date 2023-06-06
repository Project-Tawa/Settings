.class public final synthetic Lke/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lke/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/e;

    invoke-direct {v0}, Lke/e;-><init>()V

    sput-object v0, Lke/e;->a:Lke/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/UserInfo;

    check-cast p2, Landroid/content/pm/UserInfo;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/storage/apps/usage/PhoneStorageAsyncLoader;->d(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)I

    move-result p1

    return p1
.end method
