.class public final synthetic La2/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:La2/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/u;

    invoke-direct {v0}, La2/u;-><init>()V

    sput-object v0, La2/u;->a:La2/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->c(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p1

    return p1
.end method
