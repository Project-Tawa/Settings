.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;
.super Ljava/lang/Object;
.source "ColorModeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;->b:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iput p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;->b:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iget v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;->a:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void
.end method
