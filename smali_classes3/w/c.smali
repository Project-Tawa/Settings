.class public final synthetic Lw/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lcom/android/settings/accounts/AccountPreferenceBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accounts/AccountPreferenceBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lcom/android/settings/accounts/AccountPreferenceBase;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lw/c;->a:Lcom/android/settings/accounts/AccountPreferenceBase;

    invoke-static {v0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->m1(Lcom/android/settings/accounts/AccountPreferenceBase;I)V

    return-void
.end method
