.class public Lcom/android/settings/datausage/DataUsageList$c;
.super Ljava/lang/Object;
.source "DataUsageList.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageList;->t2(Landroid/app/usage/NetworkStats;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$c;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settings/datausage/AppDataUsagePreference;

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/datausage/AppDataUsagePreference;->m()Lcom/android/settingslib/AppItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$c;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataUsageList;->x2(Lcom/android/settingslib/AppItem;)V

    const/4 p1, 0x1

    return p1
.end method
