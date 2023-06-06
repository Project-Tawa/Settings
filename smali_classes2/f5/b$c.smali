.class public Lf5/b$c;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->C(Lf5/b$f;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/b$f;


# direct methods
.method public constructor <init>(Lf5/b;Lf5/b$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf5/b$c;->a:Lf5/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5/b$c;->a:Lf5/b$f;

    iget-object p1, p1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
