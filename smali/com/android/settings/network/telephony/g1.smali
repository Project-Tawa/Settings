.class public final synthetic Lcom/android/settings/network/telephony/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/android/settings/network/telephony/g1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/g1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/g1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/g1;->a:Lcom/android/settings/network/telephony/g1;

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

    check-cast p1, Landroid/telephony/UiccSlotInfo;

    invoke-static {p1}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f(Landroid/telephony/UiccSlotInfo;)Z

    move-result p1

    return p1
.end method
