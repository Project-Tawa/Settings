.class public final synthetic Lx2/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPattern;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/y;->a:Lcom/android/settings/password/ConfirmLockPattern;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lx2/y;->a:Lcom/android/settings/password/ConfirmLockPattern;

    invoke-static {v0, p1, p2}, Lcom/android/settings/password/ConfirmLockPattern;->I(Lcom/android/settings/password/ConfirmLockPattern;Landroid/content/DialogInterface;I)V

    return-void
.end method
