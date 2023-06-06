.class public Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;
.super Ljava/lang/Object;
.source "OplusTopLevelSettings.java"

# interfaces
.implements Llb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->i2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;->a:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->j2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;Z)Z

    :cond_0
    return-void
.end method
