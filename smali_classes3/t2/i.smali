.class public final synthetic Lt2/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/BubbleWarningDialogFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/i;->a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    iput-object p2, p0, Lt2/i;->b:Ljava/lang/String;

    iput p3, p0, Lt2/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lt2/i;->a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    iget-object v1, p0, Lt2/i;->b:Ljava/lang/String;

    iget v2, p0, Lt2/i;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/notification/app/BubbleWarningDialogFragment;->m1(Lcom/android/settings/notification/app/BubbleWarningDialogFragment;Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
