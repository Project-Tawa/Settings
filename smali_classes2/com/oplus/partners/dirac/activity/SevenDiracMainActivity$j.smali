.class public Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$j;
.super Ljava/lang/Object;
.source "SevenDiracMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;->t0()Landroidx/appcompat/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$j;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/partners/dirac/activity/SevenDiracMainActivity$j;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
