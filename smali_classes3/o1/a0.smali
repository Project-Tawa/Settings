.class public final synthetic Lo1/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/TwilightLocationPreferenceController;

.field public final synthetic b:Lcom/android/settingslib/widget/BannerMessagePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/TwilightLocationPreferenceController;Lcom/android/settingslib/widget/BannerMessagePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a0;->a:Lcom/android/settings/display/TwilightLocationPreferenceController;

    iput-object p2, p0, Lo1/a0;->b:Lcom/android/settingslib/widget/BannerMessagePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo1/a0;->a:Lcom/android/settings/display/TwilightLocationPreferenceController;

    iget-object v1, p0, Lo1/a0;->b:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {v0, v1, p1}, Lcom/android/settings/display/TwilightLocationPreferenceController;->Q(Lcom/android/settings/display/TwilightLocationPreferenceController;Lcom/android/settingslib/widget/BannerMessagePreference;Landroid/view/View;)V

    return-void
.end method
