.class public final synthetic Lod/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lod/b;->a:Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;->z(Lcom/oplus/settings/feature/othersettings/timepower/PowerOffPromptActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
