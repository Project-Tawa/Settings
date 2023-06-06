.class public Lcom/android/settings/notification/history/NotificationHistoryActivity$a;
.super Landroid/view/ViewOutlineProvider;
.source "NotificationHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010571

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v3, "com.android.internal.R.attr.listDivider"

    .line 6
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int v9, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
