.class public Landroidx/slice/core/SliceActionImpl;
.super Ljava/lang/Object;
.source "SliceActionImpl.java"

# interfaces
.implements Landroidx/slice/core/SliceAction;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/core/SliceActionImpl$ActionType;
    }
.end annotation


# instance fields
.field private mAction:Landroid/app/PendingIntent;

.field private mActionItem:Landroidx/slice/SliceItem;

.field private mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mDateTimeMillis:J

.field private mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mImageMode:I

.field private mIsActivity:Z

.field private mIsChecked:Z

.field private mPriority:I

.field private mSliceItem:Landroidx/slice/SliceItem;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 13
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 16
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 17
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    iput-object p4, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iput p3, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 21
    iput-boolean p4, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 22
    sget-object p1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;JZ)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 4
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 7
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 8
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    if-eqz p5, :cond_0

    .line 9
    sget-object p1, Landroidx/slice/core/SliceActionImpl$ActionType;->DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/slice/core/SliceActionImpl$ActionType;->TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    :goto_0
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 10
    iput-wide p3, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 25
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 28
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 29
    iput-object p2, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 30
    sget-object p1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 31
    iput-boolean p3, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 34
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const-wide/16 v2, -0x1

    .line 36
    iput-wide v2, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    .line 37
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    const-string v2, "action"

    .line 38
    invoke-static {p1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    .line 40
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    invoke-static {v2}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    move-result v2

    iput v2, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "text"

    const-string v5, "title"

    invoke-static {v2, v4, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSanitizedText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v2

    const-string v3, "content_description"

    invoke-static {v2, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 49
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto/16 :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v3, "date_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "time_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v3, "millis"

    const-string v4, "long"

    packed-switch v2, :pswitch_data_0

    .line 51
    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    goto :goto_2

    .line 52
    :pswitch_0
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 53
    invoke-static {p1, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 55
    :pswitch_1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 56
    invoke-static {p1, v4, v3}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    goto :goto_2

    .line 58
    :pswitch_2
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    iput-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v0, "selected"

    .line 59
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    .line 60
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    .line 61
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "int"

    const-string v2, "priority"

    invoke-static {p1, v0, v2}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    :cond_9
    iput v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;
    .locals 6
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 2
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget v4, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    const-string v4, "show_label"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "no_tint"

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v4, "title"

    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    const-string v4, "content_description"

    .line 10
    invoke-virtual {v0, v1, v4, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 11
    :cond_4
    iget-wide v1, p0, Landroidx/slice/core/SliceActionImpl;->mDateTimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_5

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "millis"

    .line 12
    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 13
    :cond_5
    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    sget-object v2, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    if-eqz v1, :cond_6

    const-string v1, "selected"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 15
    :cond_6
    iget v1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "priority"

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 17
    :cond_7
    iget-boolean v1, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    if-eqz v1, :cond_8

    const-string v1, "activity"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    :cond_8
    return-object v0
.end method

.method public static parseImageMode(Landroidx/slice/SliceItem;)I
    .locals 2
    .param p0    # Landroidx/slice/SliceItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "show_label"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "no_tint"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "raw"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "large"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0

    .line 5
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public buildPrimaryActionSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;
    .locals 2
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    const-string v0, "shortcut"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;
    .locals 3
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "shortcut"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 2
    invoke-direct {p0, p1}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p1

    return-object p1
.end method

.method public getAction()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getActionItem()Landroidx/slice/SliceItem;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionItem:Landroidx/slice/SliceItem;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceActionImpl;->mImageMode:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    return v0
.end method

.method public getSliceItem()Landroidx/slice/SliceItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mSliceItem:Landroidx/slice/SliceItem;

    return-object v0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$1;->$SwitchMap$androidx$slice$core$SliceActionImpl$ActionType:[I

    iget-object v1, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "time_picker"

    return-object v0

    :cond_1
    const-string v0, "date_picker"

    return-object v0

    :cond_2
    const-string v0, "toggle"

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    return v0
.end method

.method public isDefaultToggle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    sget-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isToggle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/core/SliceActionImpl;->mActionType:Landroidx/slice/core/SliceActionImpl$ActionType;

    sget-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->mIsActivity:Z

    return-void
.end method

.method public bridge synthetic setChecked(Z)Landroidx/slice/core/SliceAction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/core/SliceActionImpl;->setChecked(Z)Landroidx/slice/core/SliceActionImpl;

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)Landroidx/slice/core/SliceActionImpl;
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/slice/core/SliceActionImpl;->mIsChecked:Z

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceAction;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/core/SliceActionImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceActionImpl;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/slice/core/SliceActionImpl;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/slice/core/SliceActionImpl;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Landroidx/slice/core/SliceAction;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slice/core/SliceActionImpl;->setPriority(I)Landroidx/slice/core/SliceActionImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Landroidx/slice/core/SliceActionImpl;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 2
    iput p1, p0, Landroidx/slice/core/SliceActionImpl;->mPriority:I

    return-object p0
.end method
