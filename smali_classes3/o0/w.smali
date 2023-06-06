.class public final synthetic Lo0/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/w;->a:Lcom/android/settings/bluetooth/b;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lo0/w;->a:Lcom/android/settings/bluetooth/b;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/b;->q(Lcom/android/settings/bluetooth/b;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
