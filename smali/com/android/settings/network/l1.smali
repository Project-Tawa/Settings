.class public final synthetic Lcom/android/settings/network/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/SubscriptionsPreferenceController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/l1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iput p2, p0, Lcom/android/settings/network/l1;->b:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/l1;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget v1, p0, Lcom/android/settings/network/l1;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->R(Lcom/android/settings/network/SubscriptionsPreferenceController;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
