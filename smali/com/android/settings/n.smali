.class public final synthetic Lcom/android/settings/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClearConfirm;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/MainClearConfirm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/n;->a:Lcom/android/settings/MainClearConfirm;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/n;->a:Lcom/android/settings/MainClearConfirm;

    invoke-static {v0, p1}, Lcom/android/settings/MainClearConfirm;->m1(Lcom/android/settings/MainClearConfirm;Landroid/content/DialogInterface;)V

    return-void
.end method
