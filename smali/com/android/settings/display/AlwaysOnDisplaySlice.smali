.class public Lcom/android/settings/display/AlwaysOnDisplaySlice;
.super Ljava/lang/Object;
.source "AlwaysOnDisplaySlice.java"

# interfaces
.implements Lh3/b;


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final c:Li0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->b:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getAwareFeatureProvider()Li0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->c:Li0/a;

    return-void
.end method


# virtual methods
.method public L()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->A:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Landroidx/slice/Slice;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->b:Landroid/hardware/display/AmbientDisplayConfiguration;

    sget v1, Lcom/android/settings/display/AlwaysOnDisplaySlice;->e:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnAvailableForUser(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lh3/b;->O(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    invoke-static {v3}, La4/w;->n(Landroid/content/Context;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->b:Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-virtual {v4, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v1

    .line 5
    new-instance v4, Landroidx/slice/builders/ListBuilder;

    iget-object v5, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    sget-object v6, Lh3/a;->A:Landroid/net/Uri;

    const-wide/16 v7, -0x1

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 6
    invoke-virtual {v4, v3}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    move-result-object v3

    new-instance v4, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v4}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    const v6, 0x7f120b38

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    const v6, 0x7f120b37

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v4

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "android.app.slice.extra.TOGGLE_STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->c:Li0/a;

    iget-object v3, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Li0/a;->a(Landroid/content/Context;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->c:Li0/a;

    iget-object v4, p0, Lcom/android/settings/display/AlwaysOnDisplaySlice;->a:Landroid/content/Context;

    invoke-interface {v3, v4}, Li0/a;->b(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "doze_always_on"

    .line 5
    invoke-static {v0, v4, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "doze_wake_display_gesture"

    .line 6
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
