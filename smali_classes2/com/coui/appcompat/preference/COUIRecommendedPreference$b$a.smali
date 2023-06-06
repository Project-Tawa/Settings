.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;
.super Ljava/lang/Object;
.source "COUIRecommendedPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->f(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;->a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;->a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;->a:Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
