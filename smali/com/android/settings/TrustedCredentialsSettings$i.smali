.class public final enum Lcom/android/settings/TrustedCredentialsSettings$i;
.super Ljava/lang/Enum;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/TrustedCredentialsSettings$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/android/settings/TrustedCredentialsSettings$i;

.field public static final enum j:Lcom/android/settings/TrustedCredentialsSettings$i;

.field public static final synthetic k:[Lcom/android/settings/TrustedCredentialsSettings$i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/android/settings/TrustedCredentialsSettings$i;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const-string v3, "system"

    const v4, 0x7f121e22

    const v5, 0x7f0a08a5

    const v6, 0x7f0a08a4

    const v7, 0x7f0a08a2

    const v8, 0x7f0a08a0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/TrustedCredentialsSettings$i;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v10, Lcom/android/settings/TrustedCredentialsSettings$i;->i:Lcom/android/settings/TrustedCredentialsSettings$i;

    .line 2
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$i;

    const-string v12, "USER"

    const/4 v13, 0x1

    const-string v14, "user"

    const v15, 0x7f121e24

    const v16, 0x7f0a0991

    const v17, 0x7f0a0990

    const v18, 0x7f0a098b

    const v19, 0x7f0a0982

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/settings/TrustedCredentialsSettings$i;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/android/settings/TrustedCredentialsSettings$i;->j:Lcom/android/settings/TrustedCredentialsSettings$i;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/android/settings/TrustedCredentialsSettings$i;

    aput-object v10, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/android/settings/TrustedCredentialsSettings$i;->k:[Lcom/android/settings/TrustedCredentialsSettings$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->b:I

    .line 4
    iput p5, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->c:I

    .line 5
    iput p6, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->e:I

    .line 6
    iput p8, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->f:I

    .line 7
    iput-boolean p9, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->g:Z

    .line 8
    iput p7, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/TrustedCredentialsSettings$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/TrustedCredentialsSettings$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/security/IKeyChainService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$i;->g(Landroid/security/IKeyChainService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/security/IKeyChainService;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$i;->f(Landroid/security/IKeyChainService;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/TrustedCredentialsSettings$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/TrustedCredentialsSettings$i;->b:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/TrustedCredentialsSettings$i;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/TrustedCredentialsSettings$i;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/TrustedCredentialsSettings$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$i;->k:[Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-virtual {v0}, [Lcom/android/settings/TrustedCredentialsSettings$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/TrustedCredentialsSettings$i;

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/security/IKeyChainService;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p1, p2}, Landroid/security/IKeyChainService;->containsCaAlias(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final g(Landroid/security/IKeyChainService;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/IKeyChainService;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/security/IKeyChainService;->getUserCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/security/IKeyChainService;->getSystemCaAliases()Landroid/content/pm/StringParceledListSlice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/StringParceledListSlice;->getList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
