.class public final synthetic Lcom/android/settings/network/telephony/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/f;

.field public final synthetic b:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/b;->a:Lcom/android/settings/network/telephony/f;

    iput-object p2, p0, Lcom/android/settings/network/telephony/b;->b:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/b;->a:Lcom/android/settings/network/telephony/f;

    iget-object v1, p0, Lcom/android/settings/network/telephony/b;->b:Landroidx/preference/PreferenceScreen;

    check-cast p1, Lj4/a;

    invoke-static {v0, v1, p1}, Lcom/android/settings/network/telephony/f;->u2(Lcom/android/settings/network/telephony/f;Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method
