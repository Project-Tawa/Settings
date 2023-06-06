.class public Lcom/android/settings/location/LocationSlice;
.super Ljava/lang/Object;
.source "LocationSlice.java"

# interfaces
.implements Lh3/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/location/LocationSlice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    const-string v1, "com.android.internal.R.drawable.ic_signal_location"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    const v2, 0x7f121088

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    invoke-static {v2}, La4/w;->n(Landroid/content/Context;)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/location/LocationSlice;->a()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v0, v4, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v3

    .line 8
    new-instance v5, Landroidx/slice/builders/ListBuilder;

    iget-object v6, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    sget-object v7, Lh3/a;->j:Landroid/net/Uri;

    const-wide/16 v8, -0x1

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 9
    invoke-virtual {v5, v2}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v2

    new-instance v5, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    .line 10
    invoke-virtual {v5, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/core/graphics/drawable/IconCompat;I)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    const v1, 0x7f121088

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    const-class v4, Lcom/android/settings/location/LocationSettings;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    .line 5
    invoke-static {v3, v4, v2, v0, v5}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/location/LocationSlice;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/settings/SubSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
