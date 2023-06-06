.class public Lcom/android/settings/dashboard/p$a;
.super Lcom/android/settings/dashboard/e0;
.source "DashboardFeatureProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/dashboard/p;->x(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/Preference;

.field public final synthetic d:Lcom/android/settings/dashboard/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/dashboard/p$a;->d:Lcom/android/settings/dashboard/p;

    iput-object p2, p0, Lcom/android/settings/dashboard/p$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/settings/dashboard/p$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/dashboard/p$a;->c:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/dashboard/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "isChecked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "getDynamicSummary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "getDynamicTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/dashboard/p$a;->d:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/p$a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/dashboard/p$a;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v3, v2}, Lcom/android/settings/dashboard/p;->s(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;I)V

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/dashboard/p$a;->d:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/p$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/p$a;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2}, Lcom/android/settings/dashboard/p;->r(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/dashboard/p$a;->d:Lcom/android/settings/dashboard/p;

    iget-object v1, p0, Lcom/android/settings/dashboard/p$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/dashboard/p$a;->c:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2}, Lcom/android/settings/dashboard/p;->q(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_2
        -0x6df048a3 -> :sswitch_1
        0x9b0171d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
