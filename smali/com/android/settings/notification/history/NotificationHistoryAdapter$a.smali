.class public Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "NotificationHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/history/NotificationHistoryAdapter;->m(Lcom/android/settings/notification/history/NotificationHistoryViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/NotificationHistory$HistoricalNotification;

.field public final synthetic b:Lcom/android/settings/notification/history/NotificationHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;->b:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;->a:Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f121421

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 5
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;->b:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    invoke-static {p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->i(Lcom/android/settings/notification/history/NotificationHistoryAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;->a:Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryAdapter$a;->b:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    invoke-virtual {p2, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
