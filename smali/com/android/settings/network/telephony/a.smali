.class public final synthetic Lcom/android/settings/network/telephony/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/a;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/a;->a:Landroidx/preference/PreferenceScreen;

    check-cast p1, Lj4/a;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/f;->y2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method
