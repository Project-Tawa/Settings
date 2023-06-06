.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;
.super Ljava/lang/Object;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b:Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    return-object p0
.end method
