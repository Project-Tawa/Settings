.class public final synthetic Lcom/android/settings/network/telephony/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/android/settings/network/telephony/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/i;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/i;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/i;->a:Lcom/android/settings/network/telephony/i;

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

    check-cast p1, Landroid/telephony/CellInfo;

    invoke-static {p1}, Lcom/android/settings/network/telephony/j;->a(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
