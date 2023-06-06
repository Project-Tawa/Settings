.class public final synthetic Lmd/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Le1/b0;


# direct methods
.method public synthetic constructor <init>(Le1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/j;->a:Le1/b0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lmd/j;->a:Le1/b0;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->j0(Le1/b0;Landroid/content/DialogInterface;)V

    return-void
.end method
