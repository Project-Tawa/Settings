.class public final synthetic Lfb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/SettingsApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/SettingsApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lcom/oplus/settings/SettingsApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfb/c;->a:Lcom/oplus/settings/SettingsApplication;

    invoke-static {v0}, Lcom/oplus/settings/SettingsApplication;->a(Lcom/oplus/settings/SettingsApplication;)V

    return-void
.end method
