.class public final synthetic Lcom/android/settings/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/j;->a:Lcom/android/settings/widget/l;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/widget/j;->a:Lcom/android/settings/widget/l;

    invoke-static {v0, p1}, Lcom/android/settings/widget/l;->e(Lcom/android/settings/widget/l;Landroid/media/MediaPlayer;)V

    return-void
.end method
