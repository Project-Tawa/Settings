.class public final synthetic Lcom/android/settings/network/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/b0;->a:Lcom/android/settings/network/NetworkProviderSettings;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/b0;->a:Lcom/android/settings/network/NetworkProviderSettings;

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-static {v0, p1}, Lcom/android/settings/network/NetworkProviderSettings;->H1(Lcom/android/settings/network/NetworkProviderSettings;Lcom/android/wifitrackerlib/f;)Z

    move-result p1

    return p1
.end method
