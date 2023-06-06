.class public final Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;
.super Ljava/lang/Object;
.source "EnabledNetworkModePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/telephony/CarrierConfigManager;

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    .line 6
    const-class p1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->a:Landroid/telephony/CarrierConfigManager;

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->J()V

    return-void
.end method

.method public static synthetic A(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->z(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->A(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->D()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->t()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->u()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->w()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 p1, 0x16

    return p1

    :pswitch_1
    const/16 p1, 0x14

    return p1

    :pswitch_2
    const/16 p1, 0x13

    return p1

    :pswitch_3
    const/16 p1, 0x11

    return p1

    :pswitch_4
    const/16 p1, 0xf

    return p1

    :pswitch_5
    const/16 p1, 0xc

    return p1

    :pswitch_6
    const/16 p1, 0xa

    return p1

    :pswitch_7
    const/16 p1, 0x9

    return p1

    :pswitch_8
    const/16 p1, 0x8

    return p1

    :pswitch_9
    const/16 p1, 0xb

    return p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->r()V

    .line 2
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$a;->a:[I

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->s()Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0300c6

    const v2, 0x7f0300c0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not supported enabled network types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lt v1, v3, :cond_0

    .line 7
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n(I)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 9
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aget v2, v0, v5

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 12
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121369

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aget v0, v0, v4

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PREFERRED_NETWORK_MODE_CHOICES_WORLD_MODE index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 17
    array-length v1, v0

    if-lt v1, v3, :cond_1

    .line 18
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 19
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->o(I)V

    .line 20
    aget v1, v0, v5

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 21
    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i(I)V

    goto/16 :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 25
    array-length v1, v0

    if-lt v1, v3, :cond_2

    .line 26
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 27
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->k(I)V

    .line 28
    aget v1, v0, v5

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 29
    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i(I)V

    goto/16 :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_4G_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 33
    array-length v1, v0

    if-lt v1, v4, :cond_3

    .line 34
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 35
    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i(I)V

    goto/16 :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_EXCEPT_LTE_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 39
    array-length v1, v0

    if-lt v1, v4, :cond_4

    .line 40
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 41
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->o(I)V

    .line 42
    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    goto/16 :goto_0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_EXCEPT_GSM_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 46
    array-length v1, v0

    if-lt v1, v4, :cond_5

    .line 47
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 48
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->k(I)V

    .line 49
    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    goto/16 :goto_0

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_EXCEPT_GSM_4G_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 53
    array-length v1, v0

    if-lt v1, v5, :cond_6

    .line 54
    aget v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_EXCEPT_GSM_LTE_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :pswitch_7
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 58
    array-length v1, v0

    if-lt v1, v3, :cond_7

    .line 59
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 60
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->o(I)V

    .line 61
    aget v1, v0, v5

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 62
    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i(I)V

    goto/16 :goto_0

    .line 63
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_TDSCDMA_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_8
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 66
    array-length v1, v0

    if-lt v1, v4, :cond_8

    .line 67
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->o(I)V

    .line 68
    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n(I)V

    goto :goto_0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_CDMA_ONLY_LTE_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_9
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 72
    array-length v1, v0

    if-lt v1, v4, :cond_9

    .line 73
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 74
    aget v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h(I)V

    goto :goto_0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_CDMA_NO_LTE_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_a
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/w;->a:Lcom/android/settings/network/telephony/w;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 78
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a

    .line 79
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l(I)V

    .line 80
    aget v1, v0, v6

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->o(I)V

    .line 81
    aget v1, v0, v5

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j(I)V

    .line 82
    aget v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h(I)V

    .line 83
    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n(I)V

    :goto_0
    return-void

    .line 84
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ENABLED_NETWORKS_CDMA_CHOICES index error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->E(I)V

    return-void
.end method

.method public E(I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    const v0, 0x7f12133a

    const v1, 0x7f121339

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const v5, 0x7f121355

    const v6, 0x7f121354

    const/16 v7, 0xa

    const v8, 0x7f12133b

    const v9, 0x7f121353

    const v10, 0x7f121338

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1212aa

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_0
    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    const/16 p1, 0x1b

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eq p1, v4, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    .line 11
    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, v9}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    :pswitch_2
    const/16 p1, 0x19

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_3
    const/16 p1, 0x1a

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_4
    const/16 p1, 0x15

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 19
    invoke-virtual {p0, v10}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    :pswitch_5
    const/16 p1, 0x12

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 21
    invoke-virtual {p0, v10}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    :pswitch_6
    const/16 p1, 0xd

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 23
    invoke-virtual {p0, v10}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 24
    :pswitch_7
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-static {p1, v2}, Lcom/android/settings/network/telephony/g0;->C(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x16

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 26
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 27
    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 28
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-eq p1, v4, :cond_8

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    .line 29
    invoke-static {p1, v2}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 32
    :cond_6
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 33
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 34
    :pswitch_8
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-static {p1, v2}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f12165f

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 36
    :cond_9
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-nez p1, :cond_d

    const/16 p1, 0x9

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 38
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->y()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v5

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto/16 :goto_8

    .line 40
    :cond_b
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v6

    :goto_6
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 41
    :cond_d
    invoke-virtual {p0, v7}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 42
    invoke-virtual {p0, v9}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 43
    :pswitch_a
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-static {p1, v0}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f12165e

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    :cond_e
    const/16 p1, 0x8

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move v5, v6

    :goto_7
    invoke-virtual {p0, v5}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    :pswitch_b
    const/4 p1, 0x5

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    const p1, 0x7f121336

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    :pswitch_c
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 50
    invoke-virtual {p0, v10}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 51
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-nez p1, :cond_10

    .line 52
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    const p1, 0x7f121337

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 54
    :cond_10
    invoke-virtual {p0, v7}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 55
    invoke-virtual {p0, v9}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 56
    :pswitch_e
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-nez p1, :cond_11

    .line 57
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 58
    invoke-virtual {p0, v10}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    goto :goto_8

    .line 59
    :cond_11
    invoke-virtual {p0, v7}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->F(I)V

    .line 60
    invoke-virtual {p0, v9}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->G(I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/v;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/v;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i:I

    goto :goto_0

    :cond_1
    const-string p1, "EnabledNetworkMode"

    const-string v0, "entriesValue is empty"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->k:Ljava/lang/String;

    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->a:Landroid/telephony/CarrierConfigManager;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-virtual {v0, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v1

    const-wide/32 v3, 0x80000

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->q(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d:Z

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->q(JJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h:Z

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "show_cdma_choices_bool"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-eqz v0, :cond_1

    const-string v1, "show_4g_for_lte_data_icon_bool"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferenceEntriesBuilder: subId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Supported5gRadioAccessFamily :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mAllowed5gNetworkType :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsGlobalCdma :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Show4gForLTE :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnabledNetworkMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121336

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12133a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12133b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->f:Z

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->f:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hide 5G option.  supported5GRadioAccessFamily: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " allowed5GNetworkType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNRValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnabledNetworkMode"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addGlobalEntry.  supported5GRadioAccessFamily: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " allowed5GNetworkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EnabledNetworkMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->p(I)I

    move-result p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121355

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->n:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121354

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p1, 0x21

    return p1

    :pswitch_2
    const/16 p1, 0x20

    return p1

    :pswitch_3
    const/16 p1, 0x1f

    return p1

    :pswitch_4
    const/16 p1, 0x1e

    return p1

    :pswitch_5
    const/16 p1, 0x1d

    return p1

    :pswitch_6
    const/16 p1, 0x1c

    return p1

    :pswitch_7
    const/16 p1, 0x18

    return p1

    :pswitch_8
    const/16 p1, 0x1b

    return p1

    :pswitch_9
    const/16 p1, 0x1a

    return p1

    :pswitch_a
    const/16 p1, 0x19

    return p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(JJ)Z
    .locals 0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s()Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->a:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->a:Landroid/telephony/CarrierConfigManager;

    iget v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-virtual {v2, v3}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lte_service_forced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->v()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->b:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto/16 :goto_0

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 10
    :pswitch_0
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->b:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->e:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->c:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/g0;->C(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->f:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    :cond_2
    const-string v0, "lte_enabled_bool"

    const-string v1, "prefer_2g_bool"

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->g:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->h:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->i:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->j:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e:Z

    if-eqz v0, :cond_7

    .line 25
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->b:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->k:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    goto :goto_0

    .line 27
    :cond_8
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->l:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    .line 28
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->j:I

    invoke-static {v1, v2}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    sget-object v0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;->m:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;

    .line 30
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enabledNetworkType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnabledNetworkMode"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final t()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->l:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final u()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->m:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/t;->a:Lcom/android/settings/network/telephony/t;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/u;->a:Lcom/android/settings/network/telephony/u;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->k(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->I()Z

    move-result v1

    const-string v2, "EnabledNetworkMode"

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network mode :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reduce NR"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->B(I)I

    move-result v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferredNetworkMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->i:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->f:Z

    return v0
.end method
