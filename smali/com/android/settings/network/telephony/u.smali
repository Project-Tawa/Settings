.class public final synthetic Lcom/android/settings/network/telephony/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lcom/android/settings/network/telephony/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/u;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/u;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/u;->a:Lcom/android/settings/network/telephony/u;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->a(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
