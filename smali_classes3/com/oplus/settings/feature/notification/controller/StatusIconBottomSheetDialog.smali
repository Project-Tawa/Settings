.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;,
        Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->a:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
