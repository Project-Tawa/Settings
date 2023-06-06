.class public final synthetic Lw/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/accounts/AccountPreferenceBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accounts/AccountPreferenceBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d;->a:Lcom/android/settings/accounts/AccountPreferenceBase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw/d;->a:Lcom/android/settings/accounts/AccountPreferenceBase;

    invoke-static {v0}, Lcom/android/settings/accounts/AccountPreferenceBase;->n1(Lcom/android/settings/accounts/AccountPreferenceBase;)V

    return-void
.end method
