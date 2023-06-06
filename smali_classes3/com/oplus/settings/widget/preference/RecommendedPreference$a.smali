.class public Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
.super Ljava/lang/Object;
.source "RecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/RecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Intent;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->b:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
