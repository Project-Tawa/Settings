.class public final synthetic Lcom/android/settings/dashboard/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/dashboard/p;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/dashboard/p;IZLandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/dashboard/j;->a:Lcom/android/settings/dashboard/p;

    iput p2, p0, Lcom/android/settings/dashboard/j;->b:I

    iput-boolean p3, p0, Lcom/android/settings/dashboard/j;->c:Z

    iput-object p4, p0, Lcom/android/settings/dashboard/j;->e:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/j;->a:Lcom/android/settings/dashboard/p;

    iget v1, p0, Lcom/android/settings/dashboard/j;->b:I

    iget-boolean v2, p0, Lcom/android/settings/dashboard/j;->c:Z

    iget-object v3, p0, Lcom/android/settings/dashboard/j;->e:Landroidx/preference/Preference;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/dashboard/p;->h(Lcom/android/settings/dashboard/p;IZLandroidx/preference/Preference;)V

    return-void
.end method
