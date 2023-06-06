.class public Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;
.super Ljava/lang/Object;
.source "ContextualAdaptiveSleepSlice.java"

# interfaces
.implements Lh3/b;


# static fields
.field public static final b:J


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->b:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const-string v3, "adaptive_sleep_slice"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "adaptive_sleep_setup_time"

    const-wide/16 v5, 0x0

    .line 3
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    invoke-static {v0}, Lo1/i;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_sleep"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()Landroidx/slice/Slice;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const-string v1, "adaptive_sleep_slice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "adaptive_sleep_setup_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const v1, 0x7f0808ab

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const v3, 0x7f1201ca

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const v4, 0x7f1201c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v4

    .line 12
    new-instance v5, Landroidx/slice/builders/ListBuilder;

    iget-object v6, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    sget-object v7, Lh3/a;->b:Landroid/net/Uri;

    const-wide/16 v8, -0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    const/4 v6, -0x1

    .line 13
    invoke-virtual {v5, v6}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v5

    new-instance v6, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v6}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 14
    invoke-virtual {v6, v0, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const-string v1, "adaptive_sleep_slice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adaptive_sleep_interacted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const v1, 0x7f1201d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v2, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->PREF_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    const-class v3, Lcom/android/settings/display/ScreenTimeoutSettings;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/settings/display/ScreenTimeoutPreferenceController;->PREF_NAME:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x579

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/ContextualAdaptiveSleepSlice;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/settings/SubSettings;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
