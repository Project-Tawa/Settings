.class public final synthetic Lcom/android/settingslib/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/widget/MainSwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/MainSwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/g;->a:Lcom/android/settingslib/widget/MainSwitchBar;

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/g;->a:Lcom/android/settingslib/widget/MainSwitchBar;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->a(Lcom/android/settingslib/widget/MainSwitchBar;Landroid/widget/Switch;Z)V

    return-void
.end method
