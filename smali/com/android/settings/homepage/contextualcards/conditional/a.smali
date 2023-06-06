.class public abstract Lcom/android/settings/homepage/contextualcards/conditional/a;
.super Ljava/lang/Object;
.source "AbnormalRingerConditionController.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/conditional/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/a$a;
    }
.end annotation


# static fields
.field public static final f:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/android/settings/homepage/contextualcards/conditional/m;

.field public final e:Lcom/android/settings/homepage/contextualcards/conditional/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/homepage/contextualcards/conditional/a;->f:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/homepage/contextualcards/conditional/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->c:Lcom/android/settings/homepage/contextualcards/conditional/m;

    const-string p2, "audio"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->a:Landroid/media/AudioManager;

    .line 5
    new-instance p1, Lcom/android/settings/homepage/contextualcards/conditional/a$a;

    invoke-direct {p1, p0}, Lcom/android/settings/homepage/contextualcards/conditional/a$a;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/a;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->e:Lcom/android/settings/homepage/contextualcards/conditional/a$a;

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/conditional/a;)Lcom/android/settings/homepage/contextualcards/conditional/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->c:Lcom/android/settings/homepage/contextualcards/conditional/m;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SOUND_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->e:Lcom/android/settings/homepage/contextualcards/conditional/a$a;

    sget-object v2, Lcom/android/settings/homepage/contextualcards/conditional/a;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/a;->e:Lcom/android/settings/homepage/contextualcards/conditional/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
