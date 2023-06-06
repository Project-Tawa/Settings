.class public final synthetic Lx2/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/h;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx2/h;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {v0, p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->p1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
