.class public final synthetic Lcom/android/settings/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/v;->a:Lcom/android/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/v;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {v0, p1}, Lcom/android/settings/SettingsActivity;->A(Lcom/android/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method