.class public final synthetic Lcom/android/settings/wifi/calling/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/android/settings/wifi/calling/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/wifi/calling/f;

    invoke-direct {v0}, Lcom/android/settings/wifi/calling/f;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/calling/f;->a:Lcom/android/settings/wifi/calling/f;

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

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingSettings;->n1(Landroid/telephony/SubscriptionInfo;)I

    move-result p1

    return p1
.end method
