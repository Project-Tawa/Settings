.class public final synthetic Lcom/android/settings/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/widget/SwitchBar$b;


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/SwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/widget/SwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/r;->a:Lcom/android/settings/widget/SwitchBar;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/widget/r;->a:Lcom/android/settings/widget/SwitchBar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/widget/SwitchBar;->a(Lcom/android/settings/widget/SwitchBar;Landroid/widget/Switch;Z)V

    return-void
.end method
