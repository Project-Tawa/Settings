.class public final Lpf/s$h;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s;->t(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/s;


# direct methods
.method public constructor <init>(Lpf/s;)V
    .locals 0

    iput-object p1, p0, Lpf/s$h;->a:Lpf/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf/s$h;->a:Lpf/s;

    invoke-static {p1}, Lpf/s;->a(Lpf/s;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method
