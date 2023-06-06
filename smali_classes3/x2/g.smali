.class public final synthetic Lx2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iput p2, p0, Lx2/g;->b:I

    iput-object p3, p0, Lx2/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lx2/g;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iget v1, p0, Lx2/g;->b:I

    iget-object v2, p0, Lx2/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->m1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
