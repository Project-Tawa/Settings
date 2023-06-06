.class public final synthetic Ln2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ln2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Ln2/c;->a:Ln2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/telephony/UiccCardInfo;

    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p1

    return p1
.end method
