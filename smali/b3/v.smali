.class public final synthetic Lb3/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/RequestManageCredentials;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Lcom/android/settings/security/RequestManageCredentials;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb3/v;->a:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {v0, p1}, Lcom/android/settings/security/RequestManageCredentials;->b(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V

    return-void
.end method
