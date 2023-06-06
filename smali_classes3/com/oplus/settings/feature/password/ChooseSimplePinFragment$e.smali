.class public Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;
.super Ljava/lang/Object;
.source "ChooseSimplePinFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    sget-object p2, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;->e:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->q1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$h;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment$e;->a:Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;->r1(Lcom/oplus/settings/feature/password/ChooseSimplePinFragment;)V

    return-void
.end method
