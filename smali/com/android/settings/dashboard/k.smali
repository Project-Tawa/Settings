.class public final synthetic Lcom/android/settings/dashboard/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ILandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/k;->a:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/k;->b:Landroid/net/Uri;

    iput p3, p0, Lcom/android/settings/dashboard/k;->c:I

    iput-object p4, p0, Lcom/android/settings/dashboard/k;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/k;->a:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/k;->b:Landroid/net/Uri;

    iget v2, p0, Lcom/android/settings/dashboard/k;->c:I

    iget-object v3, p0, Lcom/android/settings/dashboard/k;->e:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/dashboard/p;->e(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ILandroidx/preference/Preference;)V

    return-void
.end method
