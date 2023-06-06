.class public final synthetic Lcom/android/settings/network/telephony/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/android/settings/network/telephony/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/o0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/o0;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/o0;->a:Lcom/android/settings/network/telephony/o0;

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

    check-cast p1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-static {p1}, Lcom/android/settings/network/telephony/n0$d;->a(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;

    move-result-object p1

    return-object p1
.end method
