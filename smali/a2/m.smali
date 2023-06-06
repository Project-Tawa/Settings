.class public final synthetic La2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:La2/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/m;

    invoke-direct {v0}, La2/m;-><init>()V

    sput-object v0, La2/m;->a:La2/m;

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

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    check-cast p2, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {p1, p2}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->h(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/a;)I

    move-result p1

    return p1
.end method
