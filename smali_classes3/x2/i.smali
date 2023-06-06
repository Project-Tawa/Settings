.class public final synthetic Lx2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/l$b;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iput p2, p0, Lx2/i;->b:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lx2/i;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iget v1, p0, Lx2/i;->b:I

    invoke-static {v0, v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->o1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)V

    return-void
.end method
