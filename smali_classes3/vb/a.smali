.class public final synthetic Lvb/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/TwoStatePreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/a;->a:Landroidx/preference/TwoStatePreference;

    iput-boolean p2, p0, Lvb/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvb/a;->a:Landroidx/preference/TwoStatePreference;

    iget-boolean v1, p0, Lvb/a;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/accounts/AccountFeature;->a(Landroidx/preference/TwoStatePreference;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
