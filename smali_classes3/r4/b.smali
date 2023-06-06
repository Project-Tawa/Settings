.class public final synthetic Lr4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr4/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/android/settingslib/drawer/Tile;

    check-cast p2, Lcom/android/settingslib/drawer/Tile;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/drawer/DashboardCategory;->a(Ljava/lang/String;Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I

    move-result p1

    return p1
.end method
