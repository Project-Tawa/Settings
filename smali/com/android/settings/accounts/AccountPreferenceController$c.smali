.class public Lcom/android/settings/accounts/AccountPreferenceController$c;
.super Ljava/lang/Object;
.source "AccountPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accounts/AccountPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/preference/PreferenceGroup;

.field public b:Lcom/android/settingslib/RestrictedPreference;

.field public c:Lcom/android/settingslib/RestrictedPreference;

.field public d:Landroidx/preference/Preference;

.field public e:Lc4/a;

.field public f:Landroid/content/pm/UserInfo;

.field public g:Z

.field public h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/accounts/AccountTypePreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    return-void
.end method
