.class public final synthetic Lmd/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmd/a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method
