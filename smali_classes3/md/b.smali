.class public final synthetic Lmd/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

.field public final synthetic b:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Lcom/android/internal/widget/LockscreenCredential;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/b;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    iput-object p2, p0, Lmd/b;->b:Lcom/android/internal/widget/LockscreenCredential;

    iput-boolean p3, p0, Lmd/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmd/b;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    iget-object v1, p0, Lmd/b;->b:Lcom/android/internal/widget/LockscreenCredential;

    iget-boolean v2, p0, Lmd/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->V(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Lcom/android/internal/widget/LockscreenCredential;Z)V

    return-void
.end method
