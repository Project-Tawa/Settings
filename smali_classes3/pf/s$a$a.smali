.class public final Lpf/s$a$a;
.super Ljava/lang/Object;
.source "DialogSheetUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/s$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lpf/s$a$a;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf/s$a$a;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method
