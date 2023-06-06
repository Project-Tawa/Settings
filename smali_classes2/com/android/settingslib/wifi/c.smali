.class public final synthetic Lcom/android/settingslib/wifi/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/wifi/c;->a:Lcom/android/settingslib/wifi/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/wifi/c;->a:Lcom/android/settingslib/wifi/g;

    invoke-static {v0}, Lcom/android/settingslib/wifi/g;->c(Lcom/android/settingslib/wifi/g;)V

    return-void
.end method
