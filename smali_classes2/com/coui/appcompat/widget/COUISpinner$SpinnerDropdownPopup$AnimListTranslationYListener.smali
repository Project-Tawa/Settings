.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimListTranslationYListener"
.end annotation


# instance fields
.field private final mListView:Landroid/widget/ListView;

.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;->mListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    return-void
.end method
