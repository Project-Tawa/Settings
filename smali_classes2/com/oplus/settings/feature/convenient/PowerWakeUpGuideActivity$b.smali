.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;
.super Ljava/lang/Object;
.source "PowerWakeUpGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "disable_google_asssist_power_wakeup"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->c(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Landroid/view/View;Z)V

    return-void
.end method
