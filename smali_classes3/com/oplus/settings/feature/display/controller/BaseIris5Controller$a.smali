.class public Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;
.super Ljava/lang/Object;
.source "BaseIris5Controller.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->showDialogFHD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;->b:Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;->b:Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$a;->a:Z

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;->access$000(Lcom/oplus/settings/feature/display/controller/BaseIris5Controller;Z)V

    return-void
.end method
