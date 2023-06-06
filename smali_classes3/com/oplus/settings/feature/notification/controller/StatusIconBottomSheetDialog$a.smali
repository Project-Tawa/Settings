.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/settings/feature/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/oplus/settings/feature/notification/a;->g()[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->b:[I

    return-void
.end method
