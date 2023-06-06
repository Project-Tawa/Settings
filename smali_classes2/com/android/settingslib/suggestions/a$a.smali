.class public Lcom/android/settingslib/suggestions/a$a;
.super Ljava/lang/Object;
.source "SuggestionController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/suggestions/a;->c()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/suggestions/a;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/suggestions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-static {p2}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/settings/suggestions/ISuggestionService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settingslib/suggestions/a;->a(Lcom/android/settingslib/suggestions/a;Landroid/service/settings/suggestions/ISuggestionService;)Landroid/service/settings/suggestions/ISuggestionService;

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-static {p1}, Lcom/android/settingslib/suggestions/a;->b(Lcom/android/settingslib/suggestions/a;)Lcom/android/settingslib/suggestions/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-static {p1}, Lcom/android/settingslib/suggestions/a;->b(Lcom/android/settingslib/suggestions/a;)Lcom/android/settingslib/suggestions/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settingslib/suggestions/a$b;->onServiceConnected()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-static {p1}, Lcom/android/settingslib/suggestions/a;->b(Lcom/android/settingslib/suggestions/a;)Lcom/android/settingslib/suggestions/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/suggestions/a;->a(Lcom/android/settingslib/suggestions/a;Landroid/service/settings/suggestions/ISuggestionService;)Landroid/service/settings/suggestions/ISuggestionService;

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/suggestions/a$a;->a:Lcom/android/settingslib/suggestions/a;

    invoke-static {p1}, Lcom/android/settingslib/suggestions/a;->b(Lcom/android/settingslib/suggestions/a;)Lcom/android/settingslib/suggestions/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/settingslib/suggestions/a$b;->onServiceDisconnected()V

    :cond_0
    return-void
.end method
