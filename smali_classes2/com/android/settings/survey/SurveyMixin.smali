.class public Lcom/android/settings/survey/SurveyMixin;
.super Ljava/lang/Object;
.source "SurveyMixin.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/survey/SurveyMixin;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/android/settings/survey/SurveyMixin;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/survey/SurveyMixin;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/survey/SurveyMixin;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lv2/d;->e(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/survey/SurveyMixin;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/survey/SurveyMixin;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/b;->getSurveyFeatureProvider(Landroid/content/Context;)Lv2/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/settings/survey/SurveyMixin;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lv2/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v0, v2}, Lv2/d;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lv2/d;->c(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/survey/SurveyMixin;->c:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lv2/d;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v0, v2}, Lv2/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
