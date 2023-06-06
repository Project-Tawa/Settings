.class public final Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;
.super Ljava/lang/Object;
.source "BackupRestoreEmptyFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->a:Landroid/widget/LinearLayout;

    iput p2, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 4
    iget v4, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->b:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    int-to-double v6, v0

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment$a;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
