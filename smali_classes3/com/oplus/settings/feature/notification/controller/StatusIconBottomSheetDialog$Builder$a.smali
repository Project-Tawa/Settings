.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder$a;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetDialog.java"

# interfaces
.implements Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->b()Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder$a;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    iget-object p3, p1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
