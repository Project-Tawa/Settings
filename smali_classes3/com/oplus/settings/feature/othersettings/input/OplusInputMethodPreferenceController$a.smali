.class public Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;
.super Landroid/database/ContentObserver;
.source "OplusInputMethodPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "selected_input_method_subtype"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "default_input_method"

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->access$000(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/c;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/oplus/settings/feature/othersettings/input/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "current_ime_update"

    invoke-static {p1, v0, p2}, Lpf/q;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->updateCurrentImeName()V

    return-void
.end method
