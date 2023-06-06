.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;
.super Ljava/lang/Object;
.source "ChooseLockGeneric.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->U1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->c:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iput-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->a:Z

    iput-object p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->c:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "unlock_set_pin"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$d;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z

    return-void
.end method
