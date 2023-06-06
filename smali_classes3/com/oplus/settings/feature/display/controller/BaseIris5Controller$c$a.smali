.class public Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;
.super Ljava/lang/Object;
.source "BaseIris5Controller.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->b:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lpf/m0;->D(Landroid/content/Context;Z)Z

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c$a;->c:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, v0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    return-void
.end method
