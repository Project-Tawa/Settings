.class public final synthetic Lcom/android/settings/network/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/MobilePlanPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/MobilePlanPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/q;->a:Lcom/android/settings/network/MobilePlanPreferenceController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/q;->a:Lcom/android/settings/network/MobilePlanPreferenceController;

    invoke-static {v0, p1, p2}, Lcom/android/settings/network/NetworkDashboardFragment;->f2(Lcom/android/settings/network/MobilePlanPreferenceController;Landroid/content/DialogInterface;I)V

    return-void
.end method
