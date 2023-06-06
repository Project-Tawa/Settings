.class public Lcom/android/settings/utils/ManagedServiceSettings$b$a;
.super Ljava/lang/Object;
.source "ManagedServiceSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/ManagedServiceSettings$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/utils/ManagedServiceSettings$b;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e:Ljava/lang/String;

    iget v7, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f:I

    iget v8, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->g:I

    iget v9, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h:I

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/utils/ManagedServiceSettings$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/android/settings/utils/ManagedServiceSettings$a;)V

    return-object v11
.end method

.method public b(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->g:I

    return-object p0
.end method

.method public j(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f:I

    return-object p0
.end method
