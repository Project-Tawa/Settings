.class public final synthetic Lt2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/app/BubbleWarningDialogFragment;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    iput-object p2, p0, Lt2/j;->b:Ljava/lang/String;

    iput p3, p0, Lt2/j;->c:I

    iput p4, p0, Lt2/j;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lt2/j;->a:Lcom/android/settings/notification/app/BubbleWarningDialogFragment;

    iget-object v1, p0, Lt2/j;->b:Ljava/lang/String;

    iget v2, p0, Lt2/j;->c:I

    iget v3, p0, Lt2/j;->e:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/notification/app/BubbleWarningDialogFragment;->n1(Lcom/android/settings/notification/app/BubbleWarningDialogFragment;Ljava/lang/String;IILandroid/content/DialogInterface;I)V

    return-void
.end method
