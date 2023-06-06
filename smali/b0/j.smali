.class public final synthetic Lb0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j;->a:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    iput p2, p0, Lb0/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0/j;->a:Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    iget v1, p0, Lb0/j;->b:I

    invoke-static {v0, v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->o1(Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;I)V

    return-void
.end method
