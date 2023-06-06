.class public final synthetic La2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:La2/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/n;

    invoke-direct {v0}, La2/n;-><init>()V

    sput-object v0, La2/n;->a:La2/n;

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

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
