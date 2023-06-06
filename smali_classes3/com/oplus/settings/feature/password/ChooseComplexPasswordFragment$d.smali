.class public Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$d;
.super Ljava/lang/Object;
.source "ChooseComplexPasswordFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->R1(Lcom/android/internal/widget/LockscreenCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$d;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$d;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
