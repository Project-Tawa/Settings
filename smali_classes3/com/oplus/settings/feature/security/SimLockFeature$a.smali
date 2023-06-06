.class public Lcom/oplus/settings/feature/security/SimLockFeature$a;
.super Ljava/lang/Object;
.source "SimLockFeature.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/SimLockFeature;->onCreate(Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/security/SimLockFeature$a;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/SimLockFeature$a;->a:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    const/4 v0, 0x2

    iput v0, p1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/oplus/settings/feature/security/OplusIccLockSettings;->L1()V

    const/4 p1, 0x0

    return p1
.end method
