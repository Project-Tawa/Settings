.class public final synthetic Lcom/android/settings/network/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/InternetPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/InternetPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/g;->a:Lcom/android/settings/network/InternetPreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/g;->a:Lcom/android/settings/network/InternetPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/InternetPreferenceController;->Q(Lcom/android/settings/network/InternetPreferenceController;)V

    return-void
.end method
