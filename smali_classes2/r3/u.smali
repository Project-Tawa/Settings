.class public Lr3/u;
.super Ljava/lang/Object;
.source "WifiConfigController2.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final b0:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/Spinner;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Spinner;

.field public H:Landroid/widget/Spinner;

.field public I:Landroid/widget/Spinner;

.field public J:Landroid/widget/Spinner;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/CheckBox;

.field public Q:Landroid/net/IpConfiguration$IpAssignment;

.field public R:Landroid/net/IpConfiguration$ProxySettings;

.field public S:Landroid/net/ProxyInfo;

.field public T:Landroid/net/StaticIpConfiguration;

.field public U:[Ljava/lang/String;

.field public V:I

.field public W:Landroid/widget/TextView;

.field public X:Landroid/content/Context;

.field public Y:[Ljava/lang/Integer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final Z:Landroid/net/wifi/WifiManager;

.field public final a:Lr3/w;

.field public final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Lcom/android/wifitrackerlib/f;

.field public e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/widget/Spinner;

.field public p:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:I

.field public r:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Landroid/widget/Spinner;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Spinner;

.field public w:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/widget/Spinner;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MacRandSecret"

    const-string v1, "MacRandSapSecret"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr3/u;->b0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr3/w;Landroid/view/View;Lcom/android/wifitrackerlib/f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v0, p0, Lr3/u;->Q:Landroid/net/IpConfiguration$IpAssignment;

    .line 3
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lr3/u;->R:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lr3/u;->S:Landroid/net/ProxyInfo;

    .line 5
    iput-object v0, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/u;->a0:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lr3/u;->a:Lr3/w;

    .line 8
    iput-object p2, p0, Lr3/u;->b:Landroid/view/View;

    .line 9
    iput-object p3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 10
    invoke-interface {p1}, Lr3/w;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->X:Landroid/content/Context;

    const-string p2, "wifi"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lr3/u;->Z:Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {p0, p3, p4}, Lr3/u;->z(Lcom/android/wifitrackerlib/f;I)V

    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/u;->a0()V

    .line 2
    invoke-virtual {p0}, Lr3/u;->l()V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lr3/u;->b0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lr3/u;->G(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr3/u;)V
    .locals 0

    invoke-direct {p0}, Lr3/u;->E()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lr3/u;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lr3/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/u;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lr3/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/u;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lr3/u;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/u;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lr3/u;)Lr3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/u;->a:Lr3/w;

    return-object p0
.end method

.method public static synthetic h(Lr3/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/u;->X:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/u;->A:Landroid/widget/Spinner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    :goto_0
    iput-object v0, p0, Lr3/u;->Q:Landroid/net/IpConfiguration$IpAssignment;

    .line 5
    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 6
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    iput-object v0, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    .line 7
    invoke-virtual {p0, v0}, Lr3/u;->d0(Landroid/net/StaticIpConfiguration;)I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 9
    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v2, p0, Lr3/u;->R:Landroid/net/IpConfiguration$ProxySettings;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lr3/u;->S:Landroid/net/ProxyInfo;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v2, p0, Lr3/u;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v0, p0, Lr3/u;->R:Landroid/net/IpConfiguration$ProxySettings;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lr3/u;->M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lr3/u;->N:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-static {v0, v2, v4}, Lcom/android/settings/ProxySelector;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v5, v3

    :catch_1
    const v2, 0x7f12174e

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ","

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v0, v5, v2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lr3/u;->S:Landroid/net/ProxyInfo;

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 20
    iget-object v0, p0, Lr3/u;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 21
    sget-object v2, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v2, p0, Lr3/u;->R:Landroid/net/IpConfiguration$ProxySettings;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 24
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    return v3

    .line 25
    :cond_5
    invoke-static {v0}, Landroid/net/ProxyInfo;->buildPacProxy(Landroid/net/Uri;)Landroid/net/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lr3/u;->S:Landroid/net/ProxyInfo;

    :cond_6
    :goto_2
    return v1
.end method

.method public B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lr3/u;->g:I

    if-ne v3, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lr3/u;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3/u;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lr3/u;->g:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3/u;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lr3/u;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v1, :cond_8

    :cond_6
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p0}, Lr3/u;->A()Z

    move-result v0

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v2

    .line 10
    :goto_2
    iget v1, p0, Lr3/u;->g:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x8

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_b

    :cond_9
    iget-object v1, p0, Lr3/u;->s:Landroid/widget/Spinner;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v7, 0x7f0a048e

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_b

    .line 12
    iget-object v1, p0, Lr3/u;->s:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    move v0, v2

    goto :goto_4

    .line 14
    :cond_a
    iget-object v1, p0, Lr3/u;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v7, 0x7f0a048f

    .line 15
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lr3/u;->u:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    :goto_4
    iget v1, p0, Lr3/u;->g:I

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_c

    if-ne v1, v3, :cond_d

    :cond_c
    iget-object v1, p0, Lr3/u;->x:Landroid/widget/Spinner;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a0498

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_d

    iget-object v1, p0, Lr3/u;->x:Landroid/widget/Spinner;

    .line 19
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    return v2
.end method

.method public C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    const-string v0, "[0-9A-Fa-f]{64}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroid/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->getContext()Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lr3/u;->k:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    iget-object p4, p0, Lr3/u;->l:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p4, p0, Lr3/u;->n:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p4, Lr3/t;->a:Lr3/t;

    .line 9
    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lr3/u;->g:I

    const/4 p4, 0x6

    if-eq p2, p4, :cond_3

    .line 13
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 15
    iget-object p2, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p2}, Lr3/u;->t([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public I()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u;->X:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v1, p0, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 6
    iget-object v2, p0, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 7
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v3, 0x7f122145

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lr3/u;->t([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 12
    iget-object v0, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13
    iget-object v0, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/i1;->F(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lr3/s;->a:Lr3/s;

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lr3/u;->t([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    iget-object v3, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 18
    array-length v0, v0

    if-ne v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lr3/u$a;

    invoke-direct {v0, p0}, Lr3/u$a;-><init>(Lr3/u;)V

    .line 2
    iget-object v1, p0, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    iget-object v1, p0, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    iget-object v1, p0, Lr3/u;->s:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    iget-object v1, p0, Lr3/u;->t:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    iget-object v1, p0, Lr3/u;->x:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a09d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2
    new-instance v1, Lr3/u$c;

    invoke-direct {v1, p0}, Lr3/u$c;-><init>(Lr3/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->s:Landroid/widget/Spinner;

    iget-object v1, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->t:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a07cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0498

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->x:Landroid/widget/Spinner;

    iget-object v1, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a0490

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a048f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a048e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a0492

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a065b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a07cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a0497

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->getContext()Landroid/content/Context;

    const v0, 0x7f0a048d

    const v4, 0x7f0a0495

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lr3/u;->R()V

    .line 11
    invoke-virtual {p0}, Lr3/u;->L()V

    .line 12
    invoke-virtual {p0}, Lr3/u;->M()V

    .line 13
    invoke-virtual {p0}, Lr3/u;->P()V

    .line 14
    invoke-virtual {p0}, Lr3/u;->N()V

    .line 15
    invoke-virtual {p0}, Lr3/u;->T()V

    .line 16
    invoke-virtual {p0}, Lr3/u;->Q()V

    .line 17
    invoke-virtual {p0}, Lr3/u;->O()V

    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lr3/u;->R()V

    .line 19
    invoke-virtual {p0}, Lr3/u;->M()V

    .line 20
    invoke-virtual {p0}, Lr3/u;->P()V

    .line 21
    invoke-virtual {p0}, Lr3/u;->N()V

    .line 22
    invoke-virtual {p0}, Lr3/u;->L()V

    .line 23
    invoke-virtual {p0}, Lr3/u;->T()V

    .line 24
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object p1, p0, Lr3/u;->w:Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lr3/u;->f:Landroid/widget/ArrayAdapter;

    if-eq p1, v6, :cond_0

    .line 26
    iput-object v6, p0, Lr3/u;->w:Landroid/widget/ArrayAdapter;

    .line 27
    iget-object p1, p0, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    :cond_0
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lr3/u;->T()V

    .line 31
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    const v0, 0x7f0a0498

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lr3/u;->R()V

    .line 34
    invoke-virtual {p0}, Lr3/u;->L()V

    .line 35
    invoke-virtual {p0}, Lr3/u;->Q()V

    .line 36
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lr3/u;->w:Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lr3/u;->e:Landroid/widget/ArrayAdapter;

    if-eq p1, v3, :cond_1

    .line 38
    iput-object v3, p0, Lr3/u;->w:Landroid/widget/ArrayAdapter;

    .line 39
    iget-object p1, p0, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 40
    :cond_1
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lr3/u;->X()V

    .line 43
    invoke-virtual {p0}, Lr3/u;->T()V

    .line 44
    :goto_0
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_2

    .line 45
    iget-object p1, p0, Lr3/u;->s:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lr3/u;->N()V

    .line 48
    invoke-virtual {p0}, Lr3/u;->P()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0453

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lr3/u;->A:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0a0826

    if-ne v2, v3, :cond_5

    .line 5
    iget-object v2, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lr3/u;->B:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a0457

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a03a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->C:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v1}, Lr3/u;->q(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a05d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, v1}, Lr3/u;->q(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a02c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->E:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0, v1}, Lr3/u;->q(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a02c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->F:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lr3/u;->B:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lr3/u;->D:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lr3/u;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lr3/u;->E:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lr3/u;->F:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const v1, 0x7f0a0497

    const/16 v2, 0x8

    const v3, 0x7f0a0490

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a048d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a065b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a07cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lr3/u;->y:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lr3/u;->Q()V

    .line 10
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0a06d7

    const v5, 0x7f0a06d4

    const v6, 0x7f0a06dc

    const/16 v7, 0x8

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v6, v1}, Lr3/u;->U(II)V

    .line 6
    invoke-virtual {p0, v5, v1}, Lr3/u;->U(II)V

    .line 7
    invoke-virtual {p0, v4, v7}, Lr3/u;->U(II)V

    .line 8
    iget-object v1, p0, Lr3/u;->L:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a06d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->L:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a06d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->M:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a06d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->N:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lr3/u;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lr3/u;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lr3/u;->N:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/net/module/util/ProxyUtils;->exclusionListAsString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 22
    invoke-virtual {p0, v6, v7}, Lr3/u;->U(II)V

    .line 23
    invoke-virtual {p0, v5, v7}, Lr3/u;->U(II)V

    .line 24
    invoke-virtual {p0, v4, v1}, Lr3/u;->U(II)V

    .line 25
    iget-object v1, p0, Lr3/u;->O:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 26
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a06d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lr3/u;->O:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Lr3/u;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v6, v7}, Lr3/u;->U(II)V

    .line 31
    invoke-virtual {p0, v5, v7}, Lr3/u;->U(II)V

    .line 32
    invoke-virtual {p0, v4, v7}, Lr3/u;->U(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Z(ZZ)V
    .locals 15

    move-object v6, p0

    .line 1
    iget v0, v6, Lr3/u;->g:I

    const/16 v1, 0x8

    const v2, 0x7f0a079a

    if-eqz v0, :cond_1b

    const/4 v7, 0x4

    if-ne v0, v7, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, v6, Lr3/u;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a0655

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lr3/u;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, v6, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, v6, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a07cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, v6, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v6, Lr3/u;->h:Landroid/widget/TextView;

    const v2, 0x7f1221dd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 12
    :cond_1
    iget v0, v6, Lr3/u;->g:I

    const/4 v9, 0x7

    const v2, 0x7f0a02ef

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    .line 13
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_2
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    const/4 v12, 0x1

    if-nez v0, :cond_3

    .line 16
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a07d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->r:Landroid/widget/Spinner;

    .line 19
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->v:Landroid/widget/Spinner;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->s:Landroid/widget/Spinner;

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0612

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->t:Landroid/widget/Spinner;

    .line 24
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lr3/u;->u:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v6, Lr3/u;->x:Landroid/widget/Spinner;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lr3/u;->y:Landroid/widget/TextView;

    .line 29
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lr3/u;->z:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lr3/u;->J()V

    move v13, v12

    goto :goto_0

    :cond_3
    move v13, v8

    :goto_0
    if-eqz p1, :cond_7

    .line 31
    iget v0, v6, Lr3/u;->g:I

    const v1, 0x7f030167

    if-ne v0, v10, :cond_4

    .line 32
    invoke-virtual {p0, v1}, Lr3/u;->s(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 33
    iget-object v1, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 35
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, v6, Lr3/u;->X:Landroid/content/Context;

    invoke-static {v0}, La4/w;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lr3/u;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com.android.internal.R.bool.config_eap_sim_based_auth_supported"

    .line 37
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0, v1}, Lr3/u;->u(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 40
    iget-object v1, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 41
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v12}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const v0, 0x7f0300b3

    .line 42
    invoke-virtual {p0, v0}, Lr3/u;->s(I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 43
    iget-object v1, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 44
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v12}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p0}, Lr3/u;->I()V

    .line 46
    invoke-virtual {p0}, Lr3/u;->n()Ln3/a;

    move-result-object v14

    .line 47
    iget-object v1, v6, Lr3/u;->s:Landroid/widget/Spinner;

    .line 48
    invoke-virtual {v14}, Ln3/a;->a()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lr3/u;->H(Landroid/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 50
    iget-object v1, v6, Lr3/u;->x:Landroid/widget/Spinner;

    .line 51
    invoke-virtual {v14}, Ln3/a;->b()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v6, Lr3/u;->m:Ljava/lang/String;

    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lr3/u;->H(Landroid/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 53
    iget-object v0, v6, Lr3/u;->s:Landroid/widget/Spinner;

    iget-object v1, v6, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    :cond_8
    if-eqz v13, :cond_1a

    .line 54
    iget-object v0, v6, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    iget-object v0, v6, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 56
    iget-object v13, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 57
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    move-result v1

    .line 58
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getPhase2Method()I

    move-result v2

    .line 59
    iget-object v3, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 60
    iput v1, v6, Lr3/u;->q:I

    .line 61
    invoke-virtual {p0, v1}, Lr3/u;->V(I)V

    const-string v3, "Invalid phase 2 method "

    const-string v4, "WifiConfigController2"

    const/4 v5, 0x2

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eq v2, v12, :cond_d

    if-eq v2, v5, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v7, :cond_a

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 63
    :cond_a
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 64
    :cond_b
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 65
    :cond_c
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 66
    :cond_d
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_e
    if-eq v2, v11, :cond_13

    if-eq v2, v7, :cond_12

    const/4 v1, 0x5

    if-eq v2, v1, :cond_11

    if-eq v2, v10, :cond_10

    if-eq v2, v9, :cond_f

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 68
    :cond_f
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 69
    :cond_10
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 70
    :cond_11
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 71
    :cond_12
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 72
    :cond_13
    iget-object v1, v6, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 73
    :goto_3
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v8

    .line 74
    :goto_4
    iget-object v2, v6, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 75
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    iget-object v3, v6, Lr3/u;->a0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v3

    if-ne v2, v3, :cond_14

    .line 76
    iget-object v0, v6, Lr3/u;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 77
    :cond_15
    :goto_5
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    iget-object v0, v6, Lr3/u;->s:Landroid/widget/Spinner;

    iget-object v1, v6, Lr3/u;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_6

    .line 79
    :cond_16
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 80
    iget-object v0, v6, Lr3/u;->s:Landroid/widget/Spinner;

    iget-object v1, v6, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_17
    array-length v1, v0

    if-ne v1, v12, :cond_18

    .line 82
    iget-object v1, v6, Lr3/u;->s:Landroid/widget/Spinner;

    aget-object v0, v0, v8

    invoke-virtual {p0, v1, v0}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_6

    .line 83
    :cond_18
    invoke-virtual {p0}, Lr3/u;->n()Ln3/a;

    move-result-object v0

    .line 84
    iget-object v1, v6, Lr3/u;->s:Landroid/widget/Spinner;

    .line 85
    invoke-virtual {v0}, Ln3/a;->a()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Lr3/u;->H(Landroid/widget/Spinner;Ljava/util/Collection;Ljava/lang/String;ZZ)V

    .line 87
    iget-object v0, v6, Lr3/u;->s:Landroid/widget/Spinner;

    iget-object v1, v6, Lr3/u;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 88
    :goto_6
    iget-object v0, v6, Lr3/u;->t:Landroid/widget/Spinner;

    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getOcsp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 89
    iget-object v0, v6, Lr3/u;->u:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getDomainSuffixMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getClientCertificateAlias()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 92
    iget-object v0, v6, Lr3/u;->x:Landroid/widget/Spinner;

    iget-object v1, v6, Lr3/u;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_7

    .line 93
    :cond_19
    iget-object v1, v6, Lr3/u;->x:Landroid/widget/Spinner;

    invoke-virtual {p0, v1, v0}, Lr3/u;->S(Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 94
    :goto_7
    iget-object v0, v6, Lr3/u;->y:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v6, Lr3/u;->z:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/net/wifi/WifiEnterpriseConfig;->getAnonymousIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 96
    :cond_1a
    iget-object v0, v6, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lr3/u;->V(I)V

    :goto_8
    return-void

    .line 97
    :cond_1b
    :goto_9
    iget-object v0, v6, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a05ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a05ec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v4, 0x7f0a0817

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lr3/u;->W:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lr3/r0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lr3/u;->s:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v4, 0x7f0a048e

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lr3/u;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v4, 0x7f0a048f

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lr3/u;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    iget v0, p0, Lr3/u;->g:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lr3/u;->p:Landroid/widget/Spinner;

    .line 15
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lr3/u;->x:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    new-instance p1, Lr3/r;

    invoke-direct {p1, p0}, Lr3/r;-><init>(Lr3/u;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.credentials.INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.certinstaller"

    const-string v3, "com.android.certinstaller.CertInstallerMain"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "certificate_install_usage"

    const-string v2, "wifi"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0655

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lr3/u;->b:Landroid/view/View;

    const v2, 0x7f0a07cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x90

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public final d0(Landroid/net/StaticIpConfiguration;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/u;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f12212a

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lr3/u;->p(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    sget-object v2, Ljava/net/Inet4Address;->ANY:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/Inet4Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    new-instance v2, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v2}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object p1

    const/4 v2, -0x1

    .line 11
    :try_start_0
    iget-object v4, p0, Lr3/u;->D:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v4, 0x20

    if-le v2, v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v4, Landroid/net/LinkAddress;

    invoke-direct {v4, v0, v2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v4}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f12212b

    .line 14
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    return v3

    .line 15
    :catch_1
    :try_start_1
    iget-object v3, p0, Lr3/u;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v4}, Lr3/w;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f122140

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v3, p0, Lr3/u;->C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    .line 18
    :try_start_2
    invoke-static {v0, v2}, Lcom/android/net/module/util/NetUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 20
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aput-byte v3, v0, v2

    .line 21
    iget-object v2, p0, Lr3/u;->C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 22
    :cond_5
    :try_start_3
    invoke-virtual {p0, v3}, Lr3/u;->p(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x7f122129

    if-nez v0, :cond_6

    .line 23
    :goto_2
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    return v2

    .line 24
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1, v0}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    .line 26
    :catch_2
    :goto_3
    iget-object v0, p0, Lr3/u;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f122128

    if-eqz v3, :cond_8

    .line 29
    iget-object v0, p0, Lr3/u;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v3}, Lr3/w;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1220c8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {p0, v0}, Lr3/u;->p(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    .line 31
    :goto_4
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    return v4

    .line 32
    :cond_9
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_5
    iget-object v0, p0, Lr3/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 34
    iget-object v0, p0, Lr3/u;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lr3/u;->p(Ljava/lang/String;)Ljava/net/Inet4Address;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 36
    :cond_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-virtual {p1, v2}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    return v1

    :goto_6
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    .line 39
    throw v0

    :cond_c
    :goto_7
    return v3
.end method

.method public final i(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d046a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05be

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0a0995

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    const v1, 0x7f12205b

    invoke-interface {v0, v1}, Lr3/w;->setTitle(I)V

    .line 2
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lr3/u;->W:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0799

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lr3/u;->o:Landroid/widget/Spinner;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v2, 0x1090008

    const v3, 0x1020014

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const v1, 0x1090009

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 8
    iget-object v1, p0, Lr3/u;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v2, 0x7f122181

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    iget-object v1, p0, Lr3/u;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v5, 0x7f122183

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 14
    :goto_0
    iget-object v5, p0, Lr3/u;->X:Landroid/content/Context;

    const v6, 0x7f12219a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    .line 16
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v4, 0x7f12219d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v4, v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    .line 18
    iget-object v1, p0, Lr3/u;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v5, 0x7f122187

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    .line 21
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v4, 0x7f122180

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 23
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v3, 0x7f12217f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v5, 0x7f12217b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    move v3, v5

    .line 27
    :goto_1
    iget-object v1, p0, Lr3/u;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v4, 0x7f12217c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a095c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lr3/u;->W()V

    .line 33
    invoke-virtual {p0}, Lr3/u;->Y()V

    .line 34
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a09d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a09d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    invoke-virtual {p0}, Lr3/u;->K()V

    return-void
.end method

.method public final k([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Landroid/text/SpannableString;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/text/SpannableString;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lcom/android/settings/h0;->N(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->h()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr3/u;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public m([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 4
    aget-object v3, p1, v2

    aput-object v3, v0, v2

    move v3, v1

    .line 5
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p1, v2

    aget-object v5, p2, v3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    aget-object v4, p3, v3

    aput-object v4, v0, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public n()Ln3/a;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ln3/a;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ln3/a;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public o()Landroid/net/wifi/WifiConfiguration;
    .locals 14

    .line 1
    iget v0, p0, Lr3/u;->V:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 3
    iget-object v2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    const-string v3, "\""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr3/u;->W:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lr3/u;->I:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 9
    iget-object v2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    iget-boolean v2, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 10
    :goto_1
    iget-object v2, p0, Lr3/u;->P:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    .line 11
    iget v2, p0, Lr3/u;->g:I

    const/4 v3, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x22

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 13
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 14
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_8

    .line 16
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto/16 :goto_8

    :pswitch_2
    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-ne v2, v3, :cond_4

    .line 17
    invoke-virtual {v0, v9}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_2

    :cond_4
    if-ne v2, v8, :cond_5

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0, v10}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 20
    :goto_2
    new-instance v2, Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-direct {v2}, Landroid/net/wifi/WifiEnterpriseConfig;-><init>()V

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 21
    iget-object v2, p0, Lr3/u;->p:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 22
    iget-object v11, p0, Lr3/u;->v:Landroid/widget/Spinner;

    invoke-virtual {v11}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 23
    iget-object v12, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v12, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setEapMethod(I)V

    const-string v12, "Unknown phase2 method"

    const-string v13, "WifiConfigController2"

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz v11, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v7, :cond_8

    if-eq v11, v10, :cond_7

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 25
    :cond_7
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 27
    :cond_9
    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v8, v7}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 28
    :cond_a
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    :cond_b
    if-eqz v11, :cond_10

    if-eq v11, v5, :cond_f

    if-eq v11, v7, :cond_e

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_c

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 30
    :cond_c
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 31
    :cond_d
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v3}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 32
    :cond_e
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v9}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 33
    :cond_f
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    goto :goto_3

    .line 34
    :cond_10
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7, v10}, Landroid/net/wifi/WifiEnterpriseConfig;->setPhase2Method(I)V

    .line 35
    :goto_3
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v7}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lr3/u;->a0:Ljava/util/List;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 37
    iget-object v7, p0, Lr3/u;->a0:Ljava/util/List;

    iget-object v8, p0, Lr3/u;->r:Landroid/widget/Spinner;

    .line 38
    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v7

    iput v7, v0, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 39
    :cond_11
    iget-object v7, p0, Lr3/u;->s:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v8, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 41
    iget-object v8, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v8, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v8, p0, Lr3/u;->u:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/net/wifi/WifiEnterpriseConfig;->setDomainSuffixMatch(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    .line 44
    :cond_12
    iget-object v1, p0, Lr3/u;->l:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    const-string v5, "/system/etc/security/cacerts"

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaPath(Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_13
    iget-object v1, p0, Lr3/u;->k:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    iget-object v1, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    if-eqz v1, :cond_16

    .line 48
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Multiple certs can only be set when editing saved network"

    .line 49
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_14
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v5, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 51
    invoke-virtual {v5}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 52
    invoke-virtual {v5}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :cond_15
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setCaCertificateAliases([Ljava/lang/String;)V

    .line 55
    :cond_16
    :goto_4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 56
    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ca_cert ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 58
    invoke-virtual {v5}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaCertificateAliases()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") and ca_path ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 59
    invoke-virtual {v5}, Landroid/net/wifi/WifiEnterpriseConfig;->getCaPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") should not both be non-null"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_17
    iget-object v1, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 62
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setOcsp(I)V

    goto :goto_5

    .line 63
    :cond_18
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v4, p0, Lr3/u;->t:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiEnterpriseConfig;->setOcsp(I)V

    .line 64
    :goto_5
    iget-object v1, p0, Lr3/u;->x:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lr3/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_19

    iget-object v4, p0, Lr3/u;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    move-object v1, v5

    .line 67
    :cond_1a
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiEnterpriseConfig;->setClientCertificateAlias(Ljava/lang/String;)V

    if-eq v2, v6, :cond_1d

    if-eq v2, v9, :cond_1d

    if-ne v2, v3, :cond_1b

    goto :goto_6

    :cond_1b
    if-ne v2, v10, :cond_1c

    .line 68
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lr3/u;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :cond_1c
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lr3/u;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lr3/u;->z:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    goto :goto_7

    .line 74
    :cond_1d
    :goto_6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setIdentity(Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiEnterpriseConfig;->setAnonymousIdentity(Ljava/lang/String;)V

    .line 76
    :goto_7
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 77
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_22

    .line 78
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 79
    :cond_1e
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    iget-object v2, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiEnterpriseConfig;->setPassword(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 80
    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 81
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 82
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9A-Fa-f]{64}"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 84
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_8

    .line 85
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_8

    .line 86
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 87
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 88
    iget-object v1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 89
    iget-object v2, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_20

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_20

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_21

    :cond_20
    const-string v1, "[0-9A-Fa-f]*"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 91
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v2, v1, v4

    goto :goto_8

    .line 92
    :cond_21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    goto :goto_8

    .line 93
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 94
    :cond_22
    :goto_8
    new-instance v1, Landroid/net/IpConfiguration;

    invoke-direct {v1}, Landroid/net/IpConfiguration;-><init>()V

    .line 95
    iget-object v2, p0, Lr3/u;->Q:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setIpAssignment(Landroid/net/IpConfiguration$IpAssignment;)V

    .line 96
    iget-object v2, p0, Lr3/u;->R:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setProxySettings(Landroid/net/IpConfiguration$ProxySettings;)V

    .line 97
    iget-object v2, p0, Lr3/u;->T:Landroid/net/StaticIpConfiguration;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setStaticIpConfiguration(Landroid/net/StaticIpConfiguration;)V

    .line 98
    iget-object v2, p0, Lr3/u;->S:Landroid/net/ProxyInfo;

    invoke-virtual {v1, v2}, Landroid/net/IpConfiguration;->setHttpProxy(Landroid/net/ProxyInfo;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiConfiguration;->setIpConfiguration(Landroid/net/IpConfiguration;)V

    .line 100
    iget-object v1, p0, Lr3/u;->H:Landroid/widget/Spinner;

    if-eqz v1, :cond_23

    .line 101
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    .line 102
    :cond_23
    iget-object v1, p0, Lr3/u;->J:Landroid/widget/Spinner;

    if-eqz v1, :cond_24

    .line 103
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 104
    invoke-static {v1}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translatePrefValueToMacRandomizedValue(I)I

    move-result v1

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    :cond_24
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a07cb

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lr3/u;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 3
    iget-object v0, p0, Lr3/u;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/16 p2, 0x90

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    :goto_0
    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    if-ltz p1, :cond_2

    .line 4
    iget-object p2, p0, Lr3/u;->h:Landroid/widget/TextView;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    const v0, 0x7f0a09d3

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr3/u;->x(Landroid/os/IBinder;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    const p2, 0x7f0a09d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lr3/u;->h:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/u;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {p1}, Lr3/w;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr3/u;->o:Landroid/widget/Spinner;

    const/16 p4, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr3/u;->g:I

    .line 3
    invoke-virtual {p0, p5, p5}, Lr3/u;->Z(ZZ)V

    .line 4
    iget-object p1, p0, Lr3/u;->X:Landroid/content/Context;

    iget p2, p0, Lr3/u;->g:I

    invoke-static {p1, p2}, Lu3/p;->j(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lr3/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lr3/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lr3/u;->p:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 9
    iget p2, p0, Lr3/u;->q:I

    if-eq p2, p1, :cond_9

    .line 10
    iput p1, p0, Lr3/u;->q:I

    .line 11
    invoke-virtual {p0, v0, p5}, Lr3/u;->Z(ZZ)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p5, p0, Lr3/u;->s:Landroid/widget/Spinner;

    if-ne p1, p5, :cond_4

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lr3/u;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lr3/u;->b0()V

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v0}, Lr3/u;->Z(ZZ)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p5, p0, Lr3/u;->v:Landroid/widget/Spinner;

    if-ne p1, p5, :cond_5

    .line 18
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lr3/u;->X()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p2, p0, Lr3/u;->G:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_6

    .line 21
    invoke-virtual {p0}, Lr3/u;->Y()V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p2, p0, Lr3/u;->I:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_8

    .line 23
    iget-object p1, p0, Lr3/u;->K:Landroid/widget/TextView;

    if-nez p3, :cond_7

    goto :goto_0

    :cond_7
    move p4, v0

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {p0}, Lr3/u;->W()V

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lr3/u;->a0()V

    .line 26
    invoke-virtual {p0}, Lr3/u;->l()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lr3/u;->h:Landroid/widget/TextView;

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/u;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {p1}, Lr3/w;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    .line 1
    new-instance v0, Lr3/u$b;

    invoke-direct {v0, p0, p1}, Lr3/u$b;-><init>(Lr3/u;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lr3/u;->U:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v1, v2, v0

    :cond_1
    return-object v1
.end method

.method public final s(I)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u;->X:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lr3/u;->t([Ljava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    return-object p1
.end method

.method public t([Ljava/lang/String;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method public final u(I)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f030168

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030169

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lr3/u;->m([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lr3/u;->k([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Landroid/text/SpannableString;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lr3/u;->X:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-object v0
.end method

.method public v()Lcom/android/wifitrackerlib/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->d()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final x(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->X:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {v0}, Lr3/w;->h()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final z(Lcom/android/wifitrackerlib/f;I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->F()I

    move-result p1

    :goto_0
    iput p1, p0, Lr3/u;->g:I

    .line 2
    iput p2, p0, Lr3/u;->V:I

    .line 3
    iget-object p1, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030175

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->U:[Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-static {p2}, La4/w;->J(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "com.android.internal.R.bool.config_eap_sim_based_auth_supported"

    .line 6
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f030171

    .line 8
    invoke-virtual {p0, p2}, Lr3/u;->u(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->e:Landroid/widget/ArrayAdapter;

    goto :goto_2

    :cond_2
    :goto_1
    const p2, 0x7f030170

    .line 9
    invoke-virtual {p0, p2}, Lr3/u;->s(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->e:Landroid/widget/ArrayAdapter;

    :goto_2
    const p2, 0x7f03017a

    .line 10
    invoke-virtual {p0, p2}, Lr3/u;->s(I)Landroid/widget/ArrayAdapter;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->f:Landroid/widget/ArrayAdapter;

    .line 11
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    const v1, 0x7f1221df

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->j:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    const v1, 0x7f12213e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->k:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    const v1, 0x7f1221e1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->l:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    const v1, 0x7f1220cb

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->m:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lr3/u;->X:Landroid/content/Context;

    const v1, 0x7f122124

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr3/u;->n:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0816

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lr3/u;->i:Landroid/widget/ImageButton;

    .line 18
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0454

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lr3/u;->A:Landroid/widget/Spinner;

    .line 19
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a06d9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lr3/u;->G:Landroid/widget/Spinner;

    .line 21
    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a07bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lr3/u;->P:Landroid/widget/CheckBox;

    .line 23
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a0547

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lr3/u;->H:Landroid/widget/Spinner;

    .line 24
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a03e3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lr3/u;->I:Landroid/widget/Spinner;

    .line 25
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a06b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lr3/u;->J:Landroid/widget/Spinner;

    .line 26
    iget-object p2, p0, Lr3/u;->Z:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isConnectedMacRandomizationSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a06b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p2, p0, Lr3/u;->I:Landroid/widget/Spinner;

    invoke-virtual {p2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v1, 0x7f0a03e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lr3/u;->K:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lr3/u;->I:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    .line 32
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-array p2, v2, [Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, Lr3/u;->Y:[Ljava/lang/Integer;

    .line 34
    iget-object p2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    const v1, 0x7f12216a

    if-nez p2, :cond_5

    .line 35
    invoke-virtual {p0}, Lr3/u;->j()V

    .line 36
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr3/w;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 37
    :cond_5
    iget-object v3, p0, Lr3/u;->a:Lr3/w;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lr3/w;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v3, 0x7f0a043d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    .line 40
    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    .line 41
    iget-object v6, p0, Lr3/u;->H:Landroid/widget/Spinner;

    iget v7, v3, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 42
    iget-object v6, p0, Lr3/u;->I:Landroid/widget/Spinner;

    iget-boolean v7, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 43
    iget v6, v3, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    .line 44
    invoke-static {v6}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController2;->translateMacRandomizedValueToPrefValue(I)I

    move-result v6

    .line 45
    iget-object v7, p0, Lr3/u;->J:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 46
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v6

    sget-object v7, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v6, v7, :cond_7

    .line 47
    iget-object v6, p0, Lr3/u;->A:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 48
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v6}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v7

    if-eqz v7, :cond_6

    const v7, 0x7f122125

    .line 51
    invoke-virtual {v6}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {p0, p2, v7, v6}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_6
    move v6, v5

    goto :goto_4

    .line 53
    :cond_7
    iget-object v6, p0, Lr3/u;->A:Landroid/widget/Spinner;

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setSelection(I)V

    move v6, v0

    .line 54
    :goto_4
    iget-object v7, p0, Lr3/u;->P:Landroid/widget/CheckBox;

    iget-boolean v8, v3, Landroid/net/wifi/WifiConfiguration;->shared:Z

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 55
    iget-boolean v7, v3, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-nez v7, :cond_8

    move v6, v5

    .line 56
    :cond_8
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v7

    .line 57
    sget-object v8, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v7, v8, :cond_9

    .line 58
    iget-object v6, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_5
    move v6, v5

    goto :goto_6

    .line 59
    :cond_9
    sget-object v8, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    if-ne v7, v8, :cond_a

    .line 60
    iget-object v6, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 61
    :cond_a
    iget-object v7, p0, Lr3/u;->G:Landroid/widget/Spinner;

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 62
    :goto_6
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, 0x7f1215ab

    .line 63
    iget-object v8, p0, Lr3/u;->X:Landroid/content/Context;

    const v9, 0x7f1215aa

    .line 64
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    aput-object v3, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p0, p2, v7, v3}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move v6, v0

    .line 66
    :cond_c
    :goto_7
    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 67
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v3

    if-eq v3, v4, :cond_d

    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 68
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget v3, p0, Lr3/u;->V:I

    if-eqz v3, :cond_11

    .line 69
    :cond_e
    invoke-virtual {p0, v5, v5}, Lr3/u;->Z(ZZ)V

    .line 70
    invoke-virtual {p0}, Lr3/u;->W()V

    .line 71
    invoke-virtual {p0}, Lr3/u;->Y()V

    .line 72
    iget-object v3, p0, Lr3/u;->b:Landroid/view/View;

    const v7, 0x7f0a09d3

    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-nez v6, :cond_f

    .line 74
    iget-object v7, p0, Lr3/u;->b:Landroid/view/View;

    const v8, 0x7f0a09d2

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    invoke-virtual {p0}, Lr3/u;->K()V

    .line 78
    :cond_f
    iget-object v3, p0, Lr3/u;->b:Landroid/view/View;

    const v7, 0x7f0a09d1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_10

    move v6, v0

    goto :goto_8

    :cond_10
    move v6, v2

    .line 79
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_11
    iget v3, p0, Lr3/u;->V:I

    if-ne v3, v4, :cond_12

    .line 81
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr3/w;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_12
    const v1, 0x7f12209a

    if-ne v3, v5, :cond_13

    .line 82
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr3/w;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 83
    :cond_13
    invoke-virtual {p0}, Lr3/u;->r()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v6, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v6

    if-nez v6, :cond_14

    if-eqz v3, :cond_14

    .line 85
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr3/w;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_14
    if-eqz v3, :cond_15

    const v1, 0x7f1221b3

    .line 86
    invoke-virtual {p0, p2, v1, v3}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 87
    :cond_15
    iget-object v1, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 88
    iget v3, v1, Lcom/android/wifitrackerlib/f$d;->c:I

    if-ltz v3, :cond_16

    const v3, 0x7f1221b4

    const v6, 0x7f121044

    .line 89
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v1, Lcom/android/wifitrackerlib/f$d;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    .line 90
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2, v3, v5}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_1a

    .line 91
    iget v1, v1, Lcom/android/wifitrackerlib/f$d;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    const/4 v3, 0x0

    const/16 v5, 0x960

    if-lt v1, v5, :cond_17

    const/16 v5, 0x9c4

    if-ge v1, v5, :cond_17

    const v1, 0x7f122077

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_17
    const/16 v5, 0x1324

    if-lt v1, v5, :cond_18

    const/16 v5, 0x170c

    if-ge v1, v5, :cond_18

    const v1, 0x7f122078

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_18
    const/16 v5, 0x1725

    if-lt v1, v5, :cond_19

    const/16 v5, 0x1bd5

    if-ge v1, v5, :cond_19

    const v1, 0x7f122079

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 95
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected frequency "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "WifiConfigController2"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    if-eqz v3, :cond_1a

    const v1, 0x7f122105

    .line 96
    invoke-virtual {p0, p2, v1, v3}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_1a
    const v1, 0x7f122177

    .line 97
    iget-object v3, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 98
    invoke-virtual {v3, v0}, Lcom/android/wifitrackerlib/f;->G(Z)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, v1, v0}, Lr3/u;->i(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 100
    iget-object p2, p0, Lr3/u;->b:Landroid/view/View;

    const v0, 0x7f0a0453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_a
    iget-object p2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 102
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p2

    if-eq p2, v4, :cond_1b

    iget-object p2, p0, Lr3/u;->c:Lcom/android/wifitrackerlib/f;

    .line 103
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 104
    :cond_1b
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    const v0, 0x7f122102

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr3/w;->g(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1c
    :goto_b
    iget-object p2, p0, Lr3/u;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    :goto_c
    iget-object p2, p0, Lr3/u;->P:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    iget-object p2, p0, Lr3/u;->a:Lr3/w;

    const v0, 0x7f12208d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lr3/w;->c(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lr3/u;->a:Lr3/w;

    invoke-interface {p1}, Lr3/w;->h()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 109
    invoke-virtual {p0}, Lr3/u;->l()V

    .line 110
    :cond_1d
    iget-object p1, p0, Lr3/u;->b:Landroid/view/View;

    const p2, 0x7f0a0499

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
