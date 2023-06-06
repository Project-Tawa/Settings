.class public final synthetic Lcom/android/settings/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/TetherSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/TetherSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/c0;->a:Lcom/android/settings/TetherSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/c0;->a:Lcom/android/settings/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/TetherSettings$c;->a(Lcom/android/settings/TetherSettings;)V

    return-void
.end method
