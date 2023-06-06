.class public final synthetic Lwb/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwb/c;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->a(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Landroid/view/View;)V

    return-void
.end method
