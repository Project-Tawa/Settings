.class public Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;
.super Ljava/lang/Object;
.source "ZenOnboardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenOnboardingActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenOnboardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;->a:Lcom/android/settings/notification/zen/ZenOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;->a:Lcom/android/settings/notification/zen/ZenOnboardingActivity;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->e:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenOnboardingActivity$a;->a:Lcom/android/settings/notification/zen/ZenOnboardingActivity;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenOnboardingActivity;->c:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
