.class public final synthetic Lcom/oplus/settings/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/SettingsSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/g;->a:Lcom/oplus/settings/widget/SettingsSpinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/widget/g;->a:Lcom/oplus/settings/widget/SettingsSpinner;

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/SettingsSpinner;->a(Lcom/oplus/settings/widget/SettingsSpinner;Landroid/view/View;)V

    return-void
.end method
