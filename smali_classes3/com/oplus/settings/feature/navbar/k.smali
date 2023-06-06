.class public final synthetic Lcom/oplus/settings/feature/navbar/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/k;->a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/navbar/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/k;->a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/k;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->n1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
