.class public final synthetic Ln1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Ln1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/f;

    invoke-direct {v0}, Ln1/f;-><init>()V

    sput-object v0, Ln1/f;->a:Ln1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/StorageItemPreference;->j()J

    move-result-wide v0

    return-wide v0
.end method
