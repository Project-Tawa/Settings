.class public final synthetic Lcom/android/settings/applications/appinfo/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/j;->a:Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/j;->a:Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;->S(Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
