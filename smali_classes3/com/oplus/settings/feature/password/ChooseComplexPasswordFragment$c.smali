.class public Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;
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
.field public final synthetic a:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic b:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;->b:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;->a:Lcom/android/internal/widget/LockscreenCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;->b:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$c;->a:Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;)V

    return-void
.end method
