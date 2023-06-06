.class public final synthetic Lcom/android/settings/dashboard/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/o;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/o;->b:Landroidx/preference/Preference;

    iput-object p3, p0, Lcom/android/settings/dashboard/o;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/android/settings/dashboard/o;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/o;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/o;->b:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/dashboard/o;->c:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/android/settings/dashboard/o;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/dashboard/p;->i(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Landroid/os/Bundle;Z)V

    return-void
.end method
