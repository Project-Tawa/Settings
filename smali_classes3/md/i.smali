.class public final synthetic Lmd/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le1/b0;


# direct methods
.method public synthetic constructor <init>(Le1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i;->a:Le1/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmd/i;->a:Le1/b0;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->i0(Le1/b0;Landroid/content/DialogInterface;I)V

    return-void
.end method
