.class public final synthetic Lsf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/RecommendedPreference;

.field public final synthetic b:Lcom/oplus/settings/widget/preference/RecommendedPreference$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/RecommendedPreference;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/j;->a:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iput-object p2, p0, Lsf/j;->b:Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsf/j;->a:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iget-object v1, p0, Lsf/j;->b:Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->k(Lcom/oplus/settings/widget/preference/RecommendedPreference;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Landroid/view/View;)V

    return-void
.end method
