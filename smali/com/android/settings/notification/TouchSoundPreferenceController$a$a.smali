.class public Lcom/android/settings/notification/TouchSoundPreferenceController$a$a;
.super Ljava/lang/Object;
.source "TouchSoundPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/TouchSoundPreferenceController$a;->j(Landroid/content/Context;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/TouchSoundPreferenceController$a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$a$a;->a:Landroid/content/Context;

    iput p3, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$a$a;->a:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Lcom/android/settings/notification/TouchSoundPreferenceController$a$a;->b:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    :goto_0
    return-void
.end method
