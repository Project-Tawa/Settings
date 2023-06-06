.class public Lcom/android/settings/notification/history/NotificationHistoryActivity;
.super Landroid/app/Activity;
.source "NotificationHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/history/NotificationHistoryActivity$d;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static t:Ljava/lang/String; = "NotifHistory"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/android/settings/notification/history/a;

.field public h:Landroid/app/INotificationManager;

.field public i:Landroid/os/UserManager;

.field public j:Landroid/content/pm/PackageManager;

.field public k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ljava/util/concurrent/Future;

.field public final m:Landroid/view/ViewOutlineProvider;

.field public n:Lcom/android/internal/logging/UiEventLogger;

.field public o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/app/NotificationHistory$HistoricalNotification;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/android/settings/notification/history/a$a;

.field public final r:Landroid/service/notification/NotificationListenerService;

.field public final s:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$c;

    invoke-direct {v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$c;-><init>()V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$a;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m:Landroid/view/ViewOutlineProvider;

    .line 3
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    sget-object v0, Lu2/m;->a:Lu2/m;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->o:Ljava/util/Comparator;

    .line 5
    sget-object v0, Lu2/l;->a:Lu2/l;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->p:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lu2/g;

    invoke-direct {v0, p0}, Lu2/g;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->q:Lcom/android/settings/notification/history/a$a;

    .line 7
    new-instance v0, Lu2/i;

    invoke-direct {v0, p0}, Lu2/i;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    .line 8
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity$b;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r:Landroid/service/notification/NotificationListenerService;

    .line 9
    new-instance v0, Lu2/f;

    invoke-direct {v0, p0}, Lu2/f;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic A(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic B(Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p8

    const/4 v0, 0x0

    if-nez p8, :cond_0

    const/16 p8, 0x8

    goto :goto_0

    :cond_0
    move p8, v0

    :goto_0
    invoke-virtual {p1, p8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_1

    const/4 p8, 0x1

    goto :goto_1

    :cond_1
    move p8, v0

    :goto_1
    invoke-virtual {p2, p8}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f120797

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const p2, 0x7f120798

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    const p2, 0x7f0a02bf

    .line 7
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p2, 0x8000

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->i:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    goto :goto_4

    .line 11
    :cond_6
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->j:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    :goto_4
    iget p3, p6, Lu2/r;->b:I

    iget-object p4, p6, Lu2/r;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1, p3, p4, p7}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic C(Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10003d

    .line 3
    invoke-virtual {v0, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic D(Ljava/util/List;)V
    .locals 22

    move-object/from16 v9, p0

    const v0, 0x7f0a0901

    .line 1
    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    iget-object v1, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->e:Landroid/view/ViewGroup;

    iget-object v1, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v13

    .line 11
    invoke-static/range {p0 .. p0}, Lpf/o2;->c(Landroid/content/Context;)Z

    move-result v14

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    move v8, v11

    :goto_1
    if-ge v8, v15, :cond_b

    move-object/from16 v7, p1

    .line 13
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu2/r;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, v6, Lu2/r;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v2

    if-ne v2, v13, :cond_2

    move v2, v12

    goto :goto_3

    :cond_2
    move v2, v11

    :goto_3
    if-eqz v14, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v3

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_3

    move v3, v12

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    if-nez v2, :cond_4

    if-eqz v3, :cond_1

    .line 18
    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move/from16 v21, v8

    goto/16 :goto_7

    .line 20
    :cond_6
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->p:Ljava/util/Comparator;

    invoke-interface {v5, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d026a

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ne v8, v0, :cond_7

    move/from16 v16, v12

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const v3, 0x7f0a05fb

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00b9

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "com.android.internal.R.id.expand_button"

    .line 27
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    const v3, 0x1010036

    .line 29
    invoke-virtual {v9, v3}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->I(I)I

    move-result v3

    const v10, 0x10104e2

    .line 30
    invoke-virtual {v9, v10}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->I(I)I

    move-result v10

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, v10}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultPillColor(I)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/NotificationExpandButton;->setDefaultTextColor(I)V

    .line 33
    invoke-virtual {v0, v11}, Lcom/android/internal/widget/NotificationExpandButton;->setExpanded(Z)V

    .line 34
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x7f120797

    .line 35
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const v3, 0x7f120798

    .line 36
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v10, Lu2/e;

    move-object v3, v0

    move-object v0, v10

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move/from16 v21, v8

    invoke-direct/range {v0 .. v8}, Lu2/e;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a049a

    move-object/from16 v1, v17

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v2, v20

    .line 40
    iget-object v3, v2, Lu2/r;->a:Ljava/lang/String;

    iget v4, v2, Lu2/r;->b:I

    invoke-static {v9, v3, v4}, Lpf/o2;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->i:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, v2, Lu2/r;->b:I

    .line 43
    invoke-static {v5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/UserManager;->getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0407

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iget-object v3, v2, Lu2/r;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0245

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10003d

    iget-object v5, v2, Lu2/r;->c:Ljava/util/TreeSet;

    .line 49
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v2, v2, Lu2/r;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_a

    const v2, 0x7f0a02bf

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v2, 0x7f0a05fb

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    .line 53
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v4, Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iget-object v5, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->h:Landroid/app/INotificationManager;

    new-instance v6, Lu2/h;

    invoke-direct {v6, v9, v0, v1}, Lu2/h;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    invoke-direct {v4, v5, v2, v6, v0}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;-><init>(Landroid/app/INotificationManager;Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;Lcom/android/internal/logging/UiEventLogger;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f080a0b

    .line 58
    invoke-virtual {v9, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    move-object/from16 v2, v19

    .line 61
    invoke-virtual {v0, v2}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->o(Ljava/util/List;)V

    .line 62
    iget-object v0, v9, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v8, v21, 0x1

    const/16 v10, 0x8

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method private synthetic E(Landroid/widget/Switch;Z)V
    .locals 3

    const-string p1, "notification_history_enabled"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->b:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->c:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    .line 5
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    sget-object p1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchChange history to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private synthetic F(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "notification_history_enabled"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->J(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->u(Z)V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    const v0, 0x7f0a0901

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->f:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic H()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t:Ljava/lang/String;

    const-string v2, "timed out waiting for loading"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    new-instance v0, Lu2/k;

    invoke-direct {v0, p0}, Lu2/k;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->H()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->F(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->z(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/notification/history/NotificationHistoryActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->D(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->B(Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->A(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->C(Landroid/widget/TextView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->G()V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/Switch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->E(Landroid/widget/Switch;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/app/INotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->h:Landroid/app/INotificationManager;

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->j:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->i:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic p(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static synthetic q(Lcom/android/settings/notification/history/NotificationHistoryActivity;[Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->w([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic s(Lcom/android/settings/notification/history/NotificationHistoryActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->k:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic z(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final I(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final J(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a03f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a03f0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f121416

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d026d

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a00d3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0a07f5

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0a0701

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0a05fb

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->v(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->v(Landroid/view/View;)V

    const p1, 0x7f0a03ef

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0a03f2

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->x()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t:Ljava/lang/String;

    const-string v2, "Cannot unregister listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->f:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->j:Landroid/content/pm/PackageManager;

    .line 3
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->i:Landroid/os/UserManager;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->k:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    new-instance v0, Lcom/android/settings/notification/history/a;

    new-instance v1, Lcom/android/settings/notification/a;

    invoke-direct {v1}, Lcom/android/settings/notification/a;-><init>()V

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->j:Landroid/content/pm/PackageManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/notification/history/a;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->g:Lcom/android/settings/notification/history/a;

    .line 7
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->q:Lcom/android/settings/notification/history/a$a;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/history/a;->g(Lcom/android/settings/notification/history/a$a;)V

    const-string v0, "notification"

    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->h:Landroid/app/INotificationManager;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->r:Landroid/service/notification/NotificationListenerService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t:Ljava/lang/String;

    const-string v2, "Cannot register listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->t()V

    .line 15
    new-instance v0, Lu2/j;

    invoke-direct {v0, p0}, Lu2/j;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->l:Ljava/util/concurrent/Future;

    .line 16
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->n:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->e:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const v0, 0x7f0a01ea

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a094d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121420

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a088f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "notification_history_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->J(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "enable"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "20012"

    const-string v2, "notification_history_enabled"

    invoke-static {p1, v1, v2, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final w([Landroid/service/notification/StatusBarNotification;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 3
    invoke-static {p0}, Lpf/o2;->c(Landroid/content/Context;)Z

    move-result v2

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, p1, v5

    if-nez v6, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    if-ne v7, v1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v9

    :goto_2
    if-eqz v2, :cond_4

    const/16 v10, 0x3e7

    if-ne v7, v10, :cond_4

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    if-nez v8, :cond_5

    if-eqz v9, :cond_6

    .line 6
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity;->o:Ljava/util/Comparator;

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final x()V
    .locals 2

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08044b

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 3
    new-instance v1, Lu2/d;

    invoke-direct {v1, p0}, Lu2/d;-><init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f121416

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f12000d

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method
