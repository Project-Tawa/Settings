.class public final synthetic Lm3/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserDetailsSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserDetailsSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->a:Lcom/android/settings/users/UserDetailsSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lcom/android/settings/users/UserDetailsSettings;

    invoke-static {v0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->m1(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
