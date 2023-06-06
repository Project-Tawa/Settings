.class public Lcom/android/settings/applications/m$b;
.super Ljava/lang/Object;
.source "AppStorageSizesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/preference/Preference;

.field public b:Landroidx/preference/Preference;

.field public c:Landroidx/preference/Preference;

.field public d:Landroidx/preference/Preference;

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/applications/m;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/settings/applications/m;

    iget-object v0, p0, Lcom/android/settings/applications/m$b;->a:Landroidx/preference/Preference;

    .line 2
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/applications/m$b;->b:Landroidx/preference/Preference;

    .line 3
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/applications/m$b;->c:Landroidx/preference/Preference;

    .line 4
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/android/settings/applications/m$b;->d:Landroidx/preference/Preference;

    .line 5
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/preference/Preference;

    iget v5, p0, Lcom/android/settings/applications/m$b;->e:I

    iget v6, p0, Lcom/android/settings/applications/m$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/applications/m;-><init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;IILcom/android/settings/applications/m$a;)V

    return-object v8
.end method

.method public b(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/m$b;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method public c(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/m$b;->d:Landroidx/preference/Preference;

    return-object p0
.end method

.method public d(I)Lcom/android/settings/applications/m$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/settings/applications/m$b;->e:I

    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/m$b;->c:Landroidx/preference/Preference;

    return-object p0
.end method

.method public f(I)Lcom/android/settings/applications/m$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/settings/applications/m$b;->f:I

    return-object p0
.end method

.method public g(Landroidx/preference/Preference;)Lcom/android/settings/applications/m$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/m$b;->a:Landroidx/preference/Preference;

    return-object p0
.end method
