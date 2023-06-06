.class public final synthetic Lr4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lr4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    sput-object v0, Lr4/c;->a:Lr4/c;

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

    check-cast p1, Lcom/android/settingslib/drawer/Tile;

    check-cast p2, Lcom/android/settingslib/drawer/Tile;

    invoke-static {p1, p2}, Lcom/android/settingslib/drawer/Tile;->a(Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I

    move-result p1

    return p1
.end method
